.class public Lctrip/english/apptasks/SharkTask;
.super Le/h/e/w/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static covertIllegalLocale()V
    .locals 9

    const-string v0, ""

    const-string v1, "K_Selected_Language"

    const-string v2, "a3747392cb4e8f89f0d8336dd9062f18"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/g/e/c;->c()Ljava/util/Locale;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v4, "ctrip.store.main"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v4

    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "in"

    .line 6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "us"

    const-string v7, "en_US"

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "id"

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "id_ID"

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "en_XX"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v4, "ibu.shark.convert.illegal.locale.fail"

    .line 13
    invoke-static {v3, v4}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "userLocale"

    invoke-virtual {v3, v4, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/G/c/b;

    move-result-object v0

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemLocale"

    invoke-virtual {v0, v3, v2}, Le/h/e/G/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 16
    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getSharkEnvType()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;
    .locals 4

    const-string v0, "a3747392cb4e8f89f0d8336dd9062f18"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_shark_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-string v2, "total_env"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "PRD"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FAT"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->FAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    :cond_2
    const-string v1, "UAT"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    return-object v0
.end method

.method public static initShark()V
    .locals 5

    const-string v0, "a3747392cb4e8f89f0d8336dd9062f18"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/e/a/u;

    invoke-direct {v0}, Lf/e/a/u;-><init>()V

    invoke-static {v0}, Le/h/e/q/f/d;->a(Le/h/e/q/f/c;)V

    .line 2
    new-instance v0, Le/h/e/q/b/b$a;

    sget-object v1, Le/h/e/F/b/a;->f:Ljava/lang/String;

    const-string v2, "37"

    invoke-direct {v0, v1, v2}, Le/h/e/q/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->b(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Ljava/lang/String;)Le/h/e/q/b/b$a;

    move-result-object v0

    const-string v1, "ctrip.english"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->b(Ljava/lang/String;)Le/h/e/q/b/b$a;

    move-result-object v0

    new-instance v1, Lf/e/a/x;

    invoke-direct {v1}, Lf/e/a/x;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Le/h/e/q/f/a;)Le/h/e/q/b/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->a(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    invoke-static {}, Lctrip/english/apptasks/SharkTask;->getSharkEnvType()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/q/b/b$a;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)Le/h/e/q/b/b$a;

    move-result-object v0

    invoke-static {}, Le/h/e/w/e;->b()Le/h/e/w/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/q/b/b$a;->a(Ljava/util/concurrent/Executor;)Le/h/e/q/b/b$a;

    move-result-object v0

    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->DEBUG:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v4, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v4, v4, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/q/b/b$a;->c(Z)Le/h/e/q/b/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/e/q/b/b$a;->a()Le/h/e/q/b/b;

    move-result-object v0

    .line 9
    sget-object v1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-static {v1, v0}, Le/h/e/q/e;->a(Landroid/app/Application;Le/h/e/q/b/b;)V

    .line 10
    invoke-static {}, Lctrip/english/apptasks/SharkTask;->covertIllegalLocale()V

    .line 11
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V

    const-wide/16 v1, 0x4e20

    .line 14
    new-instance v3, Lf/e/a/y;

    invoke-direct {v3, v0}, Lf/e/a/y;-><init>(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;JLe/h/e/q/g/b/c;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a3747392cb4e8f89f0d8336dd9062f18"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/english/apptasks/SharkTask;->initShark()V

    return-void
.end method
