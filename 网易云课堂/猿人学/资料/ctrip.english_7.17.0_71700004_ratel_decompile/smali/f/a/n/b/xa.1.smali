.class public Lf/a/n/b/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->sendGetOrderDetail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;

    const-string v0, "276855c503bd095c7cf72fae11967be0"

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

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;->orderDetail:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-wide v0, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;->orderDetail:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p3, p3, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/BaseAIFragment;->orderTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;->orderDetail:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->subStatus:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/BaseAIFragment;->orderTag:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/BaseAIFragment;->orderTag:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;->orderDetail:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->subStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lf/a/n/b/xa;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/BaseAIFragment;->orderTag:Lctrip/android/kit/widget/IMTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
