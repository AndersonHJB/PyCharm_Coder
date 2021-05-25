.class public Lctrip/android/service/clientinfo/ClientIDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;,
        Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;,
        Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;
    }
.end annotation


# static fields
.field public static APP_ID:Ljava/lang/String;

.field public static CLIENT_ID:Ljava/lang/String;

.field public static clientResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;",
            ">;"
        }
    .end annotation
.end field

.field public static retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

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
    invoke-static {}, Lctrip/android/service/clientinfo/ClientIDManager;->notifyFaild()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->CLIENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lctrip/android/service/clientinfo/ClientIDManager;->CLIENT_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/service/clientinfo/ClientIDManager;->notifySuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    return v0
.end method

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    return p0
.end method

.method public static synthetic access$308()I
    .locals 2

    .line 1
    sget v0, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lctrip/android/service/clientinfo/ClientIDManager;->retryCount:I

    return v0
.end method

.method public static addClientIDCallback(Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;)V
    .locals 4

    const-string v0, "8544d1d35bce81e5035460024c891d83"

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
    sget-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static notifyFaild()V
    .locals 4

    const-string v0, "8544d1d35bce81e5035460024c891d83"

    const/4 v1, 0x3

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
    sget-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;->onFailed()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static notifySuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8544d1d35bce81e5035460024c891d83"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lctrip/android/service/clientinfo/ClientIDManager;->clientResults:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static sendCreateClientID(Landroid/content/Context;Ljava/lang/String;Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Z)V
    .locals 4

    const-string v0, "8544d1d35bce81e5035460024c891d83"

    const/4 v1, 0x2

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

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lctrip/android/service/clientinfo/ClientIDManager;->APP_ID:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->isClientIDValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;

    invoke-direct {v0, p1}, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdResponse;

    invoke-static {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v0

    .line 6
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v1

    new-instance v2, Lf/a/A/c/b;

    invoke-direct {v2, p2, p0, p1, p3}, Lf/a/A/c/b;-><init>(Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.method public static sendCreateClientId(Landroid/content/Context;Ljava/lang/String;Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;)V
    .locals 4

    const-string v0, "8544d1d35bce81e5035460024c891d83"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v3}, Lctrip/android/service/clientinfo/ClientIDManager;->sendCreateClientID(Landroid/content/Context;Ljava/lang/String;Lctrip/android/service/clientinfo/ClientIDManager$OnGetClientResult;Z)V

    return-void
.end method
