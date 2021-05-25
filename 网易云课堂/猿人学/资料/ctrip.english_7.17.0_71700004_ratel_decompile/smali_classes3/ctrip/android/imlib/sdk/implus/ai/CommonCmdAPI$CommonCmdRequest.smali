.class public Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonCmdRequest"
.end annotation


# instance fields
.field public actionCode:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bu:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public groupId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public requestMethod:Ljava/lang/String;
    .annotation runtime Lctrip/android/http/ParamsIgnore;
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;
    .annotation runtime Lctrip/android/http/ParamsIgnore;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/BU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const-string v0, "app"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->source:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->getChatAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->appId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->bu:Lctrip/android/imlib/sdk/implus/ai/BU;

    .line 5
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->groupId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->actionCode:Ljava/lang/String;

    .line 8
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->orderId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->requestUrl:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->requestMethod:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "ae14ba69bc074b0209ebbe00a75c2858"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "ae14ba69bc074b0209ebbe00a75c2858"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdRequest;->requestUrl:Ljava/lang/String;

    return-object v0
.end method
