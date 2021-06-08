.class public Lctrip/english/CTApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-static {p1, p0}, Lcom/virjar/container_runtimer_repkg_bootstrap/BootStrap;->startUp(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "fad7967ac6611ce6c0cb0ff40be33e7c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Application [%s] attachBaseContext start."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.startup"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "BuildConfig.VERSION_NAME"

    const-string v5, "7.17.0"

    const-string v6, "BuildConfig.IS_BETA"

    .line 6
    invoke-static {v0, v5, v6, v4}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "BuildConfig.DEBUG"

    .line 7
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BuildConfig.BUILD_TYPE"

    const-string v8, "release"

    .line 8
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x4460e24

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "BuildConfig.VERSION_CODE"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f110116

    .line 10
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "ctrip_english_buildId"

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f0a0009

    .line 11
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v8, "ctrip_english_min_sdk_version"

    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "df3fc4097b2bb9a31413b82d0994005c"

    .line 12
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v5, v0, v1

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/u/c;->b(Landroid/app/Application;)V

    const-string p1, "app.start.time"

    .line 14
    invoke-static {p1}, Le/h/e/G/n;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Le/h/e/F/b/a;->f:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Le/h/e/F/b/a;->e:Z

    .line 17
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Le/h/e/F/b/a;->d:Z

    .line 18
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Le/h/e/F/b/a;->h:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Le/h/e/F/b/a;->g:I

    .line 20
    new-instance p1, Le/h/e/G/k;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Le/h/e/G/w;->c(Landroid/content/Context;)Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    move-result-object v4

    .line 22
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p1, v0, v4, v5}, Le/h/e/G/k;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;I)V

    sput-object p1, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    .line 23
    sput-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 24
    sput-object p0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    .line 25
    invoke-static {p0}, Lctrip/foundation/FoundationContextHolder;->setContext(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lctrip/foundation/FoundationContextHolder;->setApplication(Landroid/app/Application;)V

    .line 27
    invoke-static {p0}, Lcom/blankj/utilcode/util/Utils;->a(Landroid/app/Application;)V

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    sput-object p1, Le/h/e/F/b/a;->i:Ljava/util/Locale;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object p1, Le/h/e/F/b/a;->i:Ljava/util/Locale;

    .line 31
    :goto_0
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    invoke-static {p1}, Le/h/e/G/d/d;->a(Z)V

    .line 32
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Application [%s] attachBaseContext end."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 9

    const-string v0, "fad7967ac6611ce6c0cb0ff40be33e7c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "Application [%s] onCreate start."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ibu.startup"

    .line 4
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "df3fc4097b2bb9a31413b82d0994005c"

    .line 6
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v2, v6, v0

    invoke-interface {v5, v1, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x5

    .line 7
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-interface {v1, v2, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v2

    const-string v5, "ce6b8f6cbb030bc7c512de79b283f13d"

    .line 9
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v3

    invoke-interface {v5, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    sput-boolean v2, Le/h/e/G/w;->a:Z

    .line 11
    sget-boolean v2, Le/h/e/G/w;->a:Z

    if-eqz v2, :cond_4

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "android.os.Trace"

    const-string v8, "setAppTracingAllowed"

    .line 14
    invoke-static {v6, v8, v2, v5}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/h/e/z/a/c;->a(Landroid/content/Context;)V

    .line 16
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v5, "8f2ed6434e7479c12f12ffa124e2a492"

    .line 17
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v3

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v0

    invoke-interface {v5, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Le/h/e/j/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    sput-boolean v2, Le/h/e/j/b/a;->a:Z

    .line 20
    :goto_1
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v5, "455eaf31d12b6c9c6540a5be8aa772e2"

    .line 21
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v3

    invoke-interface {v5, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    sput-boolean v2, Le/h/e/j/f/f;->a:Z

    :goto_2
    const-string v2, "d32f9b13696e1e31bad8f02df934957c"

    .line 23
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-interface {v2, v0, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/h/e/G/a/c;->a(Landroid/app/Application;)V

    .line 25
    invoke-static {}, Le/h/e/G/a/c;->a()Le/h/e/G/a/c;

    move-result-object v2

    new-instance v5, Lf/e/c/f;

    invoke-direct {v5}, Lf/e/c/f;-><init>()V

    invoke-virtual {v2, v5}, Le/h/e/G/a/c;->a(Le/h/e/G/a/d;)V

    .line 26
    :goto_3
    invoke-static {p0}, Le/h/e/G/b;->a(Landroid/app/Application;)V

    .line 27
    invoke-static {}, Le/h/e/G/f;->b()V

    .line 28
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    sget-object v5, Lf/b/b/a/a;->a:Lf/b/b/a/a;

    const-string v6, "42a1da01ed9019ba09d5821d798fd217"

    .line 29
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v1, v3

    aput-object v5, v1, v0

    invoke-interface {v6, v0, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_8
    sput-boolean v2, Le/h/e/z/d/e;->a:Z

    .line 31
    sput-object v5, Le/h/e/z/d/e;->b:Le/h/e/z/d/d;

    .line 32
    :goto_4
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_9

    .line 33
    sget-object v1, Le/h/e/G/d/b/b;->b:Le/h/e/G/d/b/b;

    invoke-virtual {v1, p0}, Le/h/e/G/d/b/b;->b(Landroid/content/Context;)V

    .line 34
    :cond_9
    sget-object v1, Lf/b/b/a/c;->a:Lf/b/b/a/c;

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->setTaskProxy(Lctrip/foundation/util/threadUtils/ThreadUtils$TaskHandleProxy;)V

    .line 35
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 36
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-static {p0}, Le/h/e/F/b/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Application onCreate and current process is not main process!"

    .line 38
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :try_start_0
    invoke-static {p0}, Lf/e/c/O;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 40
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Application;)V

    .line 41
    sget-object v1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-static {v1}, Lf/e/c/O;->b(Landroid/app/Application;)V

    .line 42
    invoke-static {}, Lf/e/c/O;->d()V

    .line 43
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->initUbt(Landroid/content/Context;)V

    goto :goto_7

    :cond_a
    const-string v1, "Current Process is Push.V1"

    .line 44
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v2, "Application onCreate sub process throwable:"

    .line 45
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Le/h/e/G/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 46
    :cond_b
    :try_start_1
    invoke-static {p0}, Lf/b/b/a/g;->b(Landroid/app/Application;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 47
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.startup.pie.webview.init"

    invoke-static {v2, v5, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_6
    :try_start_2
    invoke-static {p0}, Lf/b/b/a/g;->a(Landroid/app/Application;)V

    .line 49
    invoke-static {p0}, Lf/b/b/a/g;->c(Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v2, "Application onCreate startRocket throwable:"

    .line 50
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Le/h/e/G/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->initUbt(Landroid/content/Context;)V

    .line 52
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.startup.startRocket"

    invoke-static {v2, v5, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Application [%s] onCreate end."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const-string v0, "fad7967ac6611ce6c0cb0ff40be33e7c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Application [%s] onTrimMemory start."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.startup"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "df3fc4097b2bb9a31413b82d0994005c"

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const/4 p1, 0x0

    invoke-interface {v0, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/u/c;->h()V

    .line 7
    :cond_2
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Application [%s] onTrimMemory end."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
