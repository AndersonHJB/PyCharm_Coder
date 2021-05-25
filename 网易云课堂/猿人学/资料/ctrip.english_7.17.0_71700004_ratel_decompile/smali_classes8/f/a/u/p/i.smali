.class public Lf/a/u/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/view/GiftCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 5

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;

    const-string v0, "c160e05b45507a296203f621a99c834e"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget p1, p1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchResponse;->result:I

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xc

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/base/PayBaseActivity;

    if-eqz p1, :cond_5

    .line 6
    instance-of v0, p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v1, v1, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v2, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v2}, Lctrip/android/pay/view/GiftCardFragment;->k(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/c/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lf/a/u/p/f/a/m;->b(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget v0, p1, Lf/a/u/m/a/a;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lf/a/u/m/a/a;->c:I

    .line 11
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object p1, p1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-object v0, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->g(Lctrip/android/pay/view/GiftCardFragment;)J

    move-result-wide v2

    iput-wide v2, p1, Lctrip/business/handle/PriceType;->priceValue:J

    .line 12
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->i(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/view/GiftCardFragment$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {p1}, Lctrip/android/pay/view/GiftCardFragment;->i(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/view/GiftCardFragment$b;

    move-result-object p1

    iget-object v0, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->j(Lctrip/android/pay/view/GiftCardFragment;)J

    move-result-wide v2

    check-cast p1, Lf/a/u/j/f/e/e/a;

    invoke-virtual {p1, v1, v2, v3}, Lf/a/u/j/f/e/e/a;->a(ZJ)V

    .line 14
    :cond_4
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v0

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v0, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iget-object v2, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v2}, Lctrip/android/pay/view/GiftCardFragment;->k(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/c/c;->a()I

    move-result v2

    iget-object v3, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v3}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v3

    iget-object v3, v3, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/a/u/p/f/a/m;->a(JILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "c160e05b45507a296203f621a99c834e"

    const/4 v1, 0x2

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

    .line 17
    :cond_0
    iget-object p1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/base/PayBaseActivity;

    if-eqz p1, :cond_1

    .line 18
    instance-of v0, p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v1}, Lctrip/android/pay/view/GiftCardFragment;->b(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v1, v1, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v2, p0, Lf/a/u/p/i;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v2}, Lctrip/android/pay/view/GiftCardFragment;->k(Lctrip/android/pay/view/GiftCardFragment;)Lf/a/u/c/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lf/a/u/p/f/a/m;->b(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_1
    return-void
.end method
