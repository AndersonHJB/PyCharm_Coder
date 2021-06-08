.class public final Lf/a/u/j/f/a/d/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lf/a/u/j/f/a/d/D;

.field public final h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public final i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

.field public final j:Ljava/lang/String;

.field public final k:Lf/a/u/j/f/a/e/c;

.field public final l:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Li/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/widget/PayChangeInfoBarLayout;",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            "Ljava/lang/String;",
            "Lf/a/u/j/f/a/e/c;",
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iput-object p2, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    iput-object p3, p0, Lf/a/u/j/f/a/d/E;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/a/u/j/f/a/d/E;->k:Lf/a/u/j/f/a/e/c;

    iput-object p5, p0, Lf/a/u/j/f/a/d/E;->l:Li/f/a/p;

    .line 2
    new-instance p1, Lf/a/u/j/f/a/d/D;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/d/D;-><init>(Lf/a/u/j/f/a/d/E;)V

    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->g:Lf/a/u/j/f/a/d/D;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p2, :cond_0

    iget p2, p2, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/E;->b(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p4, Lf/a/u/h;->key_payment_installment_planselect:I

    new-array p5, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p4, p5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setTipBtnText(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setTipClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, p3}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->a(Z)V

    .line 9
    invoke-virtual {p1, p3}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setHasArrow(Z)V

    .line 10
    new-instance p4, Leb;

    const/16 p5, 0x13f

    invoke-direct {p4, p5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p4, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayStageViewHolder$1$2;

    invoke-direct {p4, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayStageViewHolder$1$2;-><init>(Lf/a/u/j/f/a/d/E;)V

    iput-object p4, p1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->l:Li/f/a/l;

    .line 12
    :cond_4
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p1, :cond_5

    iget p1, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p1, :cond_6

    iget p1, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    if-eq p1, p3, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->l:Li/f/a/p;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object p4, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p4, :cond_7

    iget p2, p4, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->i:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/E;->b(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "changeStageListener"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(JZ)V
    .locals 6

    const/16 v0, 0xe

    const-string v1, "ec44986becfeab8a8f8e6d6295b7ef5c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    .line 2
    :cond_3
    iget-wide v0, p0, Lf/a/u/j/f/a/d/E;->a:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lf/a/u/j/f/a/d/E;->b:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p3, :cond_5

    const-wide/16 v0, 0x0

    iget-object p3, p3, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->dueAmt:Lctrip/business/handle/PriceType;

    if-eqz p3, :cond_4

    iget-wide v2, p3, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    return-void

    :cond_6
    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lf/a/u/j/f/a/d/E;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/a/u/j/f/a/d/E;->c:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 6
    :cond_7
    iget-object p3, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p3, :cond_8

    .line 7
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_installment_planreselect:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p3, v4, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->a(ZLjava/lang/String;)V

    .line 9
    :cond_8
    iput-wide p1, p0, Lf/a/u/j/f/a/d/E;->a:J

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V
    .locals 5

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setMsgError(Z)V

    .line 27
    :cond_1
    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->b:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    if-eqz p1, :cond_2

    .line 28
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "0"

    .line 29
    :goto_0
    iget-object v1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/E;->b(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V

    .line 32
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->l:Li/f/a/p;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-nez v0, :cond_5

    return-void

    .line 17
    :cond_5
    sget-object v2, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->q:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;

    iget-object v5, p0, Lf/a/u/j/f/a/d/E;->j:Ljava/lang/String;

    invoke-virtual {v2, v5, p1, p2, p3}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;

    move-result-object p1

    .line 18
    new-instance p2, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayStageViewHolder$showKoreaStagingView$1;

    invoke-direct {p2, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayStageViewHolder$showKoreaStagingView$1;-><init>(Lf/a/u/j/f/a/d/E;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->a(Li/f/a/l;)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    const-string p3, "activity.supportFragmentManager"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/n/a/n;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 21
    invoke-static {p2, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 22
    instance-of p3, p2, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    if-eqz p3, :cond_8

    .line 23
    check-cast p2, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->bb()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->j(I)V

    .line 24
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    .line 25
    invoke-static {p2, p1, v1}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/4 v1, 0x6

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

    .line 11
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v4

    .line 13
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_4

    return v3

    :catch_0
    :cond_4
    return v4
.end method

.method public final b()Lf/a/u/j/f/a/e/c;
    .locals 3

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->k:Lf/a/u/j/f/a/e/c;

    return-object v0
.end method

.method public final b(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V
    .locals 11

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    sget v5, Lf/a/u/h;->key_payment_bank_installmentNumber:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 7
    invoke-virtual {v2, v5, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->dueAmt:Lctrip/business/handle/PriceType;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_7

    .line 11
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 12
    sget v2, Lf/a/u/h;->key_payment_installment_amount_perperiod:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v6, p0, Lf/a/u/j/f/a/d/E;->j:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->dueAmt:Lctrip/business/handle/PriceType;

    iget-wide v7, p1, Lctrip/business/handle/PriceType;->priceValue:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-virtual {v5, v6, v7, v8}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setTipBtnText(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_installment_desc:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setTipBtnText(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_bank_defalut_installnumber:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_onelinebanking_pleaseselect:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setTipBtnText(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0xc

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

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0xa

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

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 3

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->h:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/d/E;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "ec44986becfeab8a8f8e6d6295b7ef5c"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/E;->d:Ljava/lang/String;

    return-object v0
.end method
