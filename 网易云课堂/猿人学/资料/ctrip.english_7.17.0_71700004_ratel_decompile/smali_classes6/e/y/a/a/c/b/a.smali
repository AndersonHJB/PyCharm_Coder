.class public final Le/y/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    const-wide/16 v1, 0x2710

    const-string v3, "native_record_lock"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Native] Failed to lock file for handling native crash record."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->o:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/16 v2, 0x3e7

    const-string v4, "false"

    invoke-static {v0, v2, v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;ILjava/lang/String;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 8
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    .line 9
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 11
    invoke-static {v2, v4, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    invoke-static {v4, v2}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 14
    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Lcom/tencent/bugly/crashreport/crash/b;

    .line 15
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 17
    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0xbb8

    .line 18
    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 19
    :cond_2
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 20
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    .line 23
    iget-object v0, p0, Le/y/a/a/c/b/a;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 24
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
