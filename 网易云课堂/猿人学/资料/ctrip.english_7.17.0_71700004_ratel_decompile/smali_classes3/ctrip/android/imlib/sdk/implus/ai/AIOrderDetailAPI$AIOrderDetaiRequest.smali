.class public Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIOrderDetaiRequest"
.end annotation


# instance fields
.field public bu:Ljava/lang/String;

.field public channel:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;-><init>()V

    const-string v0, "app"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->channel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->bu:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->orderId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->sessionId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->requestUrl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->requestMethod:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0}, Le/c/b/a/a;->a(Ljava/util/Map;Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;)V

    return-void
.end method


# virtual methods
.method public path()Ljava/lang/String;
    .locals 3

    const-string v0, "15d9d036f026e9998632a6dbb288dc7f"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 3

    const-string v0, "15d9d036f026e9998632a6dbb288dc7f"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiRequest;->requestUrl:Ljava/lang/String;

    return-object v0
.end method
