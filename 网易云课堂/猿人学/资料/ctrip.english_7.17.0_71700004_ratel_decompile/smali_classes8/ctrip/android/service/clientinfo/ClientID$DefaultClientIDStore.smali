.class public Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/clientinfo/ClientID$ClientIDStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/clientinfo/ClientID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultClientIDStore"
.end annotation


# instance fields
.field public clientID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readClientIDFromSharedPreference()Ljava/lang/String;
    .locals 4

    const-string v0, "13384d268aefef675cfda1cdcebeafeb"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->checkGlobalContex()V

    .line 2
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    const-string v1, "CtripConfiguration"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ClientID"

    const-string v2, "00000000000000000000"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized saveClientIDToSharedPreference(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "13384d268aefef675cfda1cdcebeafeb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "13384d268aefef675cfda1cdcebeafeb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iput-object p1, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->checkGlobalContex()V

    .line 3
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    const-string v1, "CtripConfiguration"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ClientID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 3

    const-string v0, "13384d268aefef675cfda1cdcebeafeb"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    const-string v1, "00000000000000000000"

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->readClientIDFromSharedPreference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    const-string v2, "32001091610005461113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    const-string v2, "32001136510013672997"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    :cond_4
    iput-object v1, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    iput-object v1, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    .line 8
    :cond_6
    :goto_1
    iget-object v0, p0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public saveClientId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "13384d268aefef675cfda1cdcebeafeb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;->saveClientIDToSharedPreference(Ljava/lang/String;)V

    return-void
.end method
