.class public Lctrip/android/serverpush/PushServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/serverpush/PushServerConfig$PushEnv;,
        Lctrip/android/serverpush/PushServerConfig$a;
    }
.end annotation


# instance fields
.field public final a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/serverpush/PushServerConfig$a;Lf/a/z/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lctrip/android/serverpush/PushServerConfig$a;->a(Lctrip/android/serverpush/PushServerConfig$a;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lctrip/android/serverpush/PushServerConfig$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lctrip/android/serverpush/PushServerConfig$a;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    .line 6
    iput-object p2, p0, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    .line 7
    iget-boolean p2, p1, Lctrip/android/serverpush/PushServerConfig$a;->b:Z

    .line 8
    iput-boolean p2, p0, Lctrip/android/serverpush/PushServerConfig;->b:Z

    .line 9
    invoke-static {p1}, Lctrip/android/serverpush/PushServerConfig$a;->a(Lctrip/android/serverpush/PushServerConfig$a;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    .line 10
    iget-object p2, p1, Lctrip/android/serverpush/PushServerConfig$a;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lctrip/android/serverpush/PushServerConfig;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lctrip/android/serverpush/PushServerConfig$a;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lctrip/android/serverpush/PushServerConfig;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lctrip/android/serverpush/PushServerConfig$a;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clientid is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "d6e701e24b1df0687ffec8b888aefe3f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    sget-object v1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->FAT:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-ne v0, v1, :cond_1

    const-string v0, "im.fws.qa.nt.ctripcorp.com"

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->UAT:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-ne v0, v1, :cond_2

    const-string v0, "im.uat.qa.nt.ctripcorp.com"

    return-object v0

    :cond_2
    const-string v0, "im.ctrip.com"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "d6e701e24b1df0687ffec8b888aefe3f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    sget-object v1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->FAT:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lctrip/android/serverpush/PushServerConfig;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "10.5.83.222"

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->UAT:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lctrip/android/serverpush/PushServerConfig;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "cpush.uat.qa.nt.ctripcorp.com"

    return-object v0

    .line 11
    :cond_6
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->f:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, "cpush.ctrip.com"

    return-object v0
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x3

    const-string v1, "d6e701e24b1df0687ffec8b888aefe3f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    sget-object v2, Lctrip/android/serverpush/PushServerConfig$PushEnv;->PRO:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    const-string v1, "trip_server_push"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "server_push_port"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->a:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    sget-object v1, Lctrip/android/serverpush/PushServerConfig$PushEnv;->FAT:Lctrip/android/serverpush/PushServerConfig$PushEnv;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1466

    return v0

    :cond_3
    const/16 v0, 0x1f90

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "d6e701e24b1df0687ffec8b888aefe3f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ANDROID-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/serverpush/PushServerConfig;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "1.0"

    :goto_0
    const-string v2, "_"

    const-string v3, "1.2.0"

    .line 7
    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const-string v0, "d6e701e24b1df0687ffec8b888aefe3f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/serverpush/PushServerConfig;->c:Landroid/content/Context;

    const-string v1, "trip_server_push"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "server_push_ip"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
