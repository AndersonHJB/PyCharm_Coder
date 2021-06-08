.class public Lctrip/android/service/clientinfo/ClientID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;,
        Lctrip/android/service/clientinfo/ClientID$ClientIDStore;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLIENTID:Ljava/lang/String; = "00000000000000000000"

.field public static final DEFAULT_CLIENTID_LENGTH:I = 0x14

.field public static final KeyOfClientIDForSharedPreference:Ljava/lang/String; = "ClientID"

.field public static final NameOfClientIDForSharedPreference:Ljava/lang/String; = "CtripConfiguration"

.field public static clientIDStore:Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

.field public static g_clientID:Lctrip/android/service/clientinfo/ClientID;

.field public static g_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;

    invoke-direct {v0}, Lctrip/android/service/clientinfo/ClientID$DefaultClientIDStore;-><init>()V

    sput-object v0, Lctrip/android/service/clientinfo/ClientID;->clientIDStore:Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->checkGlobalContex()V

    return-void
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    return-object v0
.end method

.method public static checkGlobalContex()V
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    const-string v0, "g_context"

    const-string v1, "g_context is empty!!!!!!"

    .line 3
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getClientID()Ljava/lang/String;
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/4 v1, 0x4

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientIDStore()Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/service/clientinfo/ClientID$ClientIDStore;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientIDStore()Lctrip/android/service/clientinfo/ClientID$ClientIDStore;
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

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

    check-cast v0, Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->clientIDStore:Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/service/clientinfo/ClientID;
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/4 v1, 0x3

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

    move-result-object p0

    check-cast p0, Lctrip/android/service/clientinfo/ClientID;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/clientinfo/ClientID;->g_clientID:Lctrip/android/service/clientinfo/ClientID;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/service/clientinfo/ClientID;

    invoke-direct {v0}, Lctrip/android/service/clientinfo/ClientID;-><init>()V

    sput-object v0, Lctrip/android/service/clientinfo/ClientID;->g_clientID:Lctrip/android/service/clientinfo/ClientID;

    .line 3
    sput-object p0, Lctrip/android/service/clientinfo/ClientID;->g_context:Landroid/content/Context;

    .line 4
    :cond_1
    sget-object p0, Lctrip/android/service/clientinfo/ClientID;->g_clientID:Lctrip/android/service/clientinfo/ClientID;

    return-object p0
.end method

.method public static isClientID20Format(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method

.method public static isClientIDValid()Z
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "00000000000000000000"

    invoke-static {v0, v1}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static saveClientID(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "8b2241aa49361d94ac0d9617c3524020"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8b2241aa49361d94ac0d9617c3524020"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Lctrip/android/service/clientinfo/ClientID;->isClientID20Format(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->checkGlobalContex()V

    .line 5
    const-class v0, Lctrip/android/service/clientinfo/ClientID;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientIDStore()Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/service/clientinfo/ClientID$ClientIDStore;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lctrip/android/service/clientinfo/ClientID;->clientIDStore:Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    invoke-interface {v1, p0}, Lctrip/android/service/clientinfo/ClientID$ClientIDStore;->saveClientId(Ljava/lang/String;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static setClientIDStore(Lctrip/android/service/clientinfo/ClientID$ClientIDStore;)V
    .locals 4

    const-string v0, "8b2241aa49361d94ac0d9617c3524020"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/service/clientinfo/ClientID;->clientIDStore:Lctrip/android/service/clientinfo/ClientID$ClientIDStore;

    return-void
.end method
