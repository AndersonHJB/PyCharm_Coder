package com.lody.virtual;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.util.Log;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@TargetApi(23)
public abstract class DelegateApplication64Bit extends Application {
    private Application mTarget;

    /* access modifiers changed from: protected */
    protected abstract String get32BitPackageName();

    private static Field findField(Object instance, String name) throws NoSuchFieldException {
        Class cls = instance.getClass();
        while (cls != null) {
            try {
                Field field = cls.getDeclaredField(name);
                if (!field.isAccessible()) {
                    field.setAccessible(true);
                }
                return field;
            } catch (NoSuchFieldException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchFieldException("Field " + name + " not found in " + instance.getClass());
    }

    private static Method findMethod(Object instance, String name, Class<?>... parameterTypes) throws NoSuchMethodException {
        Class cls = instance.getClass();
        while (cls != null) {
            try {
                Method method = cls.getDeclaredMethod(name, parameterTypes);
                if (!method.isAccessible()) {
                    method.setAccessible(true);
                }
                return method;
            } catch (NoSuchMethodException e) {
                cls = cls.getSuperclass();
            }
        }
        throw new NoSuchMethodException("Method " + name + " with parameters " + Arrays.asList(parameterTypes) + " not found in " + instance.getClass());
    }

    private static void expandFieldArray(Object instance, String fieldName, Object[] extraElements) throws NoSuchFieldException, IllegalArgumentException, IllegalAccessException {
        Field jlrField = findField(instance, fieldName);
        Object[] original = (Object[]) jlrField.get(instance);
        Object[] combined = (Object[]) Array.newInstance(original.getClass().getComponentType(), original.length + extraElements.length);
        System.arraycopy(original, 0, combined, 0, original.length);
        System.arraycopy(extraElements, 0, combined, original.length, extraElements.length);
        jlrField.set(instance, combined);
    }

    private static void expandFieldList(Object instance, String fieldName, Object[] extraElements) throws NoSuchFieldException, IllegalAccessException {
        Field field = findField(instance, fieldName);
        Object[] original = ((List) field.get(instance)).toArray();
        Object[] combined = (Object[]) Array.newInstance(original.getClass().getComponentType(), original.length + 1);
        System.arraycopy(original, 0, combined, 0, original.length);
        System.arraycopy(extraElements, 0, combined, original.length, 1);
        field.set(instance, Arrays.asList(combined));
    }

    private static Object[] makeDexElements(Object dexPathList, ArrayList<File> files, ArrayList<IOException> suppressedExceptions) throws IllegalAccessException, InvocationTargetException, NoSuchMethodException {
        Method makeDexElements;
        if (VERSION.SDK_INT >= 23) {
            makeDexElements = findMethod(dexPathList, "makePathElements", List.class, File.class, List.class);
        } else {
            makeDexElements = findMethod(dexPathList, "makeDexElements", ArrayList.class, File.class, ArrayList.class);
        }
        return (Object[]) makeDexElements.invoke(dexPathList, new Object[]{files, null, suppressedExceptions});
    }

    /* access modifiers changed from: protected */
    protected void attachBaseContext(Context context) {
        IOException[] dexElementsSuppressedExceptions;
        super.attachBaseContext(context);
        try {
            ApplicationInfo ai = getPackageManager().getApplicationInfo(get32BitPackageName(), 0);
            ClassLoader classLoader = getClassLoader();
            Object dexPathList = findField(classLoader, "pathList").get(classLoader);
            ArrayList<IOException> suppressedExceptions = new ArrayList<>();
            ArrayList<File> dexFiles = new ArrayList<>();
            dexFiles.add(new File(ai.publicSourceDir));
            ArrayList<File> nativeLibs = new ArrayList<>();
            nativeLibs.add(new File(ai.nativeLibraryDir));
            if (VERSION.SDK_INT > 25) {
                expandFieldList(dexPathList, "nativeLibraryDirectories", new File[]{new File(ai.nativeLibraryDir)});
                expandFieldArray(dexPathList, "nativeLibraryPathElements", (Object[]) findMethod(dexPathList, "makePathElements", List.class).invoke(dexPathList, new Object[]{nativeLibs}));
            } else if (VERSION.SDK_INT >= 23) {
                expandFieldList(dexPathList, "nativeLibraryDirectories", new File[]{new File(ai.nativeLibraryDir)});
                expandFieldArray(dexPathList, "nativeLibraryPathElements", makeDexElements(dexPathList, nativeLibs, suppressedExceptions));
            } else {
                expandFieldArray(dexPathList, "nativeLibraryDirectories", new File[]{new File(ai.nativeLibraryDir)});
            }
            expandFieldArray(dexPathList, "dexElements", makeDexElements(dexPathList, dexFiles, suppressedExceptions));
            if (suppressedExceptions.size() > 0) {
                for (IOException suppressedException : suppressedExceptions) {
                    Log.w(getClass().getSimpleName(), "Exception in makeDexElement", suppressedException);
                }
                Field suppressedExceptionsField = findField(classLoader, "dexElementsSuppressedExceptions");
                IOException[] dexElementsSuppressedExceptions2 = (IOException[]) suppressedExceptionsField.get(classLoader);
                if (dexElementsSuppressedExceptions2 == null) {
                    dexElementsSuppressedExceptions = (IOException[]) suppressedExceptions.toArray(new IOException[suppressedExceptions.size()]);
                } else {
                    IOException[] combined = new IOException[(suppressedExceptions.size() + dexElementsSuppressedExceptions2.length)];
                    suppressedExceptions.toArray(combined);
                    System.arraycopy(dexElementsSuppressedExceptions2, 0, combined, suppressedExceptions.size(), dexElementsSuppressedExceptions2.length);
                    dexElementsSuppressedExceptions = combined;
                }
                suppressedExceptionsField.set(classLoader, dexElementsSuppressedExceptions);
            }
            this.mTarget = (Application) classLoader.loadClass(ai.className).newInstance();
            Method declaredMethod = ContextWrapper.class.getDeclaredMethod("attachBaseContext", new Class[]{Context.class});
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this.mTarget, new Object[]{context});
        } catch (Throwable e) {
            e.printStackTrace();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Application application = this.mTarget;
        if (application != null) {
            application.onConfigurationChanged(configuration);
        }
    }

    public void onCreate() {
        super.onCreate();
        Application application = this.mTarget;
        if (application != null) {
            application.onCreate();
        }
    }

    public void onLowMemory() {
        super.onLowMemory();
        Application application = this.mTarget;
        if (application != null) {
            application.onLowMemory();
        }
    }

    public void onTerminate() {
        super.onTerminate();
        Application application = this.mTarget;
        if (application != null) {
            application.onTerminate();
        }
    }

    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Application application = this.mTarget;
        if (application != null) {
            application.onTrimMemory(level);
        }
    }

    public Application get32BitApplication() {
        return this.mTarget;
    }
}