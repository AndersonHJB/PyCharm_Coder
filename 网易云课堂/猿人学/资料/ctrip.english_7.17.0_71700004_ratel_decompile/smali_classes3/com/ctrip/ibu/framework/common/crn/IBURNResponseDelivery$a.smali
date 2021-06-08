.class public Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->a:Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "202ac2041ff4963f047c4c04ca10b7cd"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->a:Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->a:Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;->deliverRNSuccessResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery$a;->a:Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;

    new-instance v1, Lcom/ctrip/ibu/framework/common/business/entity/IBURNNetworkResponseError;

    const-string v2, "CRN mResponse null or empty"

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/IBURNNetworkResponseError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/j/d/f/e/a;->deliverError(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method
