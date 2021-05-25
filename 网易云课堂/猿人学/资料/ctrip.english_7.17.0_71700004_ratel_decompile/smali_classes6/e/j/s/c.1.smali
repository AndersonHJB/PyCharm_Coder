.class public Le/j/s/c;
.super Le/j/s/X;
.source "SourceFile"

# interfaces
.implements Le/j/s/S;


# instance fields
.field public final a:Lcom/facebook/react/ReactInstanceManager;

.field public final b:Le/j/s/i/e/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Le/j/s/i/e/d;Le/j/s/m/J;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/X;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 3
    iput-object p2, p0, Le/j/s/c;->b:Le/j/s/i/e/d;

    .line 4
    iput-boolean p4, p0, Le/j/s/c;->c:Z

    .line 5
    iput p5, p0, Le/j/s/c;->d:I

    return-void
.end method

.method public static synthetic a(Le/j/s/c;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UIManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "HeadlessJsTaskSupport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "SourceCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "ExceptionsManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "PlatformConstants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "DeviceEventManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "DevSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "Timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "In CoreModulesPackage, could not find Native module for "

    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "createUIManagerModule"

    .line 24
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-boolean p1, p0, Le/j/s/c;->c:Z

    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Le/j/s/b;

    invoke-direct {p1, p0}, Le/j/s/b;-><init>(Le/j/s/c;)V

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Le/j/s/c;->d:I

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$c;I)V

    goto :goto_2

    .line 28
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object p1, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 29
    invoke-virtual {p1, p2}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Le/j/s/c;->d:I

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 36
    throw p1

    .line 37
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/core/Timing;

    iget-object v0, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->h()Le/j/s/d/a/b;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/d/a/b;)V

    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object p1

    .line 39
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    .line 40
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object p2, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    return-object p1

    .line 41
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    iget-object p2, p0, Le/j/s/c;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->h()Le/j/s/d/a/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Le/j/s/d/a/b;)V

    return-object p1

    .line 42
    :pswitch_7
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v0, p0, Le/j/s/c;->b:Le/j/s/i/e/d;

    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/i/e/d;)V

    return-object p1

    .line 43
    :pswitch_8
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6aae2396 -> :sswitch_8
        -0x615e98c8 -> :sswitch_7
        -0x5aa347bc -> :sswitch_6
        -0x3dd2aeb7 -> :sswitch_5
        -0x2f1fa604 -> :sswitch_4
        0x1e8b20e9 -> :sswitch_3
        0x348ae0c8 -> :sswitch_2
        0x4ae4e268 -> :sswitch_1
        0x6ef04e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Le/j/s/h/b/a;
    .locals 16

    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"

    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/h/b/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v3, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/facebook/react/modules/debug/DevSettingsModule;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/facebook/react/modules/debug/SourceCodeModule;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-class v3, Lcom/facebook/react/modules/core/Timing;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    aput-object v3, v0, v1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 9
    const-class v5, Le/j/s/h/a/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Le/j/s/h/a/a;

    .line 10
    invoke-interface {v5}, Le/j/s/h/a/a;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 11
    invoke-interface {v5}, Le/j/s/h/a/a;->name()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface {v5}, Le/j/s/h/a/a;->canOverrideExistingModule()Z

    move-result v10

    .line 14
    invoke-interface {v5}, Le/j/s/h/a/a;->needsEagerInit()Z

    move-result v11

    .line 15
    invoke-interface {v5}, Le/j/s/h/a/a;->hasConstants()Z

    move-result v12

    .line 16
    invoke-interface {v5}, Le/j/s/h/a/a;->isCxxModule()Z

    move-result v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 17
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Le/j/s/a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Le/j/s/a;-><init>(Le/j/s/c;Ljava/util/Map;)V

    return-object v0
.end method
