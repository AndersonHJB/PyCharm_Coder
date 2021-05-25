.class public Lf/a/n/b/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->getIBUOrderInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ea;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;

    const-string v0, "f691da24bcd9d0f571290643402eb7d5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_2

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;-><init>()V

    .line 6
    iget-object p3, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderId:Ljava/lang/String;

    iput-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    .line 7
    iget-object p3, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->status:Ljava/lang/String;

    iput-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->status:Ljava/lang/String;

    .line 8
    iget-object p3, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->price:Ljava/lang/String;

    iput-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->price:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;

    .line 12
    iget-object p3, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->title:Ljava/lang/String;

    iput-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->desc:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lf/a/n/b/ea;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2300(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
