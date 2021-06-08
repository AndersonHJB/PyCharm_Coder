.class public Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/a/b/a/b/a/d/c;Lh/a/d/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->sendThenDeleteCrashLog(Ljava/lang/String;Ljava/lang/String;Ld/a/b/a/b/a/d/c;Lh/a/d/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lh/a/d/g;)V
    .locals 4

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->sendThenDeleteCrashLogs(Lh/a/d/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lb/y/aa;->b(Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static init(Ld/a/b/a/b/a/d/c;Lh/a/d/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/a/d/c;",
            "Lh/a/d/g<",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ld/a/a/a/a/b;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/a/b;-><init>(Ld/a/b/a/b/a/d/c;Lh/a/d/g;)V

    .line 2
    invoke-interface {p0}, Ld/a/b/a/b/a/d/c;->context()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt/y;

    invoke-direct {v3}, Lt/y;-><init>()V

    .line 3
    invoke-interface {p0}, Ld/a/b/a/b/a/d/c;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, v3, Lt/y;->a:Ljava/lang/String;

    .line 5
    iput-boolean v1, v3, Lt/y;->k:Z

    const/16 p0, 0xa

    .line 6
    iput p0, v3, Lt/y;->l:I

    const-string v4, "^main$"

    const-string v5, "^Binder:.*"

    const-string v6, ".*Finalizer.*"

    .line 7
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v3, Lt/y;->s:[Ljava/lang/String;

    .line 9
    iput p0, v3, Lt/y;->r:I

    .line 10
    iput-object v0, v3, Lt/y;->t:Lt/q;

    .line 11
    iput-boolean v1, v3, Lt/y;->v:Z

    .line 12
    iput p0, v3, Lt/y;->w:I

    const-string v4, "^xcrash\\.sample$"

    const-string v5, "^Signal Catcher$"

    const-string v6, "^Jit thread pool$"

    const-string v7, ".*(R|r)ender.*"

    const-string v8, ".*Chrome.*"

    .line 13
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v3, Lt/y;->F:[Ljava/lang/String;

    .line 15
    iput p0, v3, Lt/y;->E:I

    .line 16
    iput-object v0, v3, Lt/y;->G:Lt/q;

    .line 17
    iput-boolean v1, v3, Lt/y;->I:Z

    .line 18
    iput p0, v3, Lt/y;->K:I

    .line 19
    iput-object v0, v3, Lt/y;->P:Lt/q;

    const/4 p0, 0x3

    .line 20
    iput p0, v3, Lt/y;->h:I

    const/16 p0, 0x200

    .line 21
    iput p0, v3, Lt/y;->i:I

    const/16 p0, 0x3e8

    .line 22
    iput p0, v3, Lt/y;->c:I

    .line 23
    invoke-static {v2, v3}, Lt/z;->a(Landroid/content/Context;Lt/y;)I

    .line 24
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object p0

    new-instance v0, Ld/a/a/a/a/a;

    invoke-direct {v0, p1}, Ld/a/a/a/a/a;-><init>(Lh/a/d/g;)V

    invoke-virtual {p0, v0}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void
.end method

.method public static sendThenDeleteCrashLog(Ljava/lang/String;Ljava/lang/String;Ld/a/b/a/b/a/d/c;Lh/a/d/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/a/b/a/b/a/d/c;",
            "Lh/a/d/g<",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Ld/a/b/a/b/a/d/c;->immediate()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p1, p2, v5

    aput-object p0, p2, v1

    const-string v0, "Crash produce message when emergency or immediate, crash count:%s, emergency:%s, logPath:%s"

    invoke-static {v0, p2}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lxcrash/TombstoneParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->wrapCrashMessage(Ljava/util/Map;)Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lt/o;->a:Lt/o;

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lt/o;->c(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public static sendThenDeleteCrashLogs(Lh/a/d/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lr/a/a/d/e;->a()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    .line 4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lxcrash/TombstoneParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->wrapCrashMessage(Ljava/util/Map;)Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 5
    invoke-static {v7}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const-string v2, "Crash produce message when install, crash count:%s"

    invoke-static {v2, v0}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0, v1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    const-string p0, ".java.xcrash"

    const-string v0, ".native.xcrash"

    const-string v1, ".anr.xcrash"

    .line 9
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lt/z;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lt/v;

    invoke-direct {v0, p0}, Lt/v;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_2
    if-ge v5, v0, :cond_5

    aget-object v1, p0, v5

    .line 12
    sget-object v2, Lt/o;->a:Lt/o;

    .line 13
    invoke-virtual {v2, v1}, Lt/o;->c(Ljava/io/File;)Z

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static wrapCrashMessage(Ljava/util/Map;)Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;"
        }
    .end annotation

    const-string v0, "71018a10d4ccc1a9adcd75c851591290"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;-><init>()V

    const-string v1, "Start time"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->startTime:Ljava/lang/String;

    const-string v1, "Crash time"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashTime:Ljava/lang/String;

    const-string v1, "Crash type"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashType:Ljava/lang/String;

    const-string v1, "pid"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->processId:Ljava/lang/String;

    const-string v1, "pname"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->processName:Ljava/lang/String;

    const-string v1, "tid"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->threadId:Ljava/lang/String;

    const-string v1, "tname"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->threadName:Ljava/lang/String;

    const-string v1, "code"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashCode:Ljava/lang/String;

    const-string v1, "signal"

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashSignal:Ljava/lang/String;

    const-string v1, "backtrace"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashBacktrace:Ljava/lang/String;

    const-string v1, "stack"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashStack:Ljava/lang/String;

    const-string v1, "java stacktrace"

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->javaCrashStacktrace:Ljava/lang/String;

    .line 14
    iput-object p0, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->extras:Ljava/util/Map;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " | "

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    iget-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashSignal:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->nativeCrashSignal:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v1, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->javaCrashStacktrace:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "\n"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v2, v1

    if-lez v2, :cond_3

    .line 23
    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/hikyson/godeye/core/internal/modules/crash/CrashInfo;->crashMessage:Ljava/lang/String;

    return-object v0
.end method
