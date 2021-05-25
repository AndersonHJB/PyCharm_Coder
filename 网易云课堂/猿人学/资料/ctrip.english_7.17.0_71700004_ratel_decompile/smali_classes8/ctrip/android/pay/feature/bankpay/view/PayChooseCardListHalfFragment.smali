.class public final Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/a/d;
.implements Lf/a/u/l/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public s:Lf/a/u/m/a/a;

.field public t:Ljava/lang/String;

.field public u:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

.field public v:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

.field public w:Ljava/lang/Integer;

.field public x:Lf/a/u/j/f/e/e/i;

.field public y:Lf/a/u/l/f;

.field public final z:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "payUsedCardAndDiscountPresenter"

    const-string v4, "getPayUsedCardAndDiscountPresenter()Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->q:[Li/i/v;

    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->r:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->w:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;-><init>(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->z:Li/b;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Lf/a/u/m/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/j/f/e/e/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->x:Lf/a/u/j/f/e/e/i;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/l/f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->y:Lf/a/u/l/f;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/m/a/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Lf/a/u/l/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->y:Lf/a/u/l/f;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->w:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->A:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/16 v1, 0xa

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650028456"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 11

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/16 v1, 0x9

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountContent:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    .line 9
    invoke-static/range {v4 .. v10}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    return-void
.end method

.method public bb()I
    .locals 4

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public kb()Landroid/view/View;
    .locals 5

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->ibu_pay_choose_used_card_half_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lf/a/u/e;->pay_used_cards_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    iput-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->u:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    .line 4
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->u:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    if-eqz v1, :cond_2

    new-instance v4, Laa;

    invoke-direct {v4, v3, p0}, Laa;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->x:Lf/a/u/j/f/e/e/i;

    .line 6
    invoke-virtual {v1, v4, v3}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a(Lctrip/base/component/dialog/CtripDialogHandleEvent;Lf/a/u/j/f/e/e/i;)V

    .line 7
    :cond_2
    sget v1, Lf/a/u/e;->pay_new_card_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    iput-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->v:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    return-object v0
.end method

.method public l()V
    .locals 3

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, LZ;->p:LZ;

    invoke-virtual {v0, v1}, Lf/a/u/q/b/a;->b(Landroid/view/View$OnClickListener;)Lf/a/u/q/b/a;

    :cond_1
    return-void
.end method

.method public lb()V
    .locals 4

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->lb()V

    .line 2
    invoke-virtual {p0, v3}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->p(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->Ua()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-super {p0, p1, p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->pb()Lf/a/u/j/a/c/e;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->w:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v3}, Lf/a/u/j/a/c/e;->a(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->pb()Lf/a/u/j/a/c/e;

    move-result-object p2

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->w:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v5}, Lf/a/u/j/a/c/e;->a(Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1, v5, v4}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->pb()Lf/a/u/j/a/c/e;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lf/a/u/j/a/c/e;->a(Lf/a/u/m/a/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->u:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    sget-object v4, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->b:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;

    invoke-virtual {v4}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;->a()I

    move-result v4

    iget-object v5, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v4, v5}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a(Lf/a/u/m/a/a;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->u:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->pb()Lf/a/u/j/a/c/e;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->w:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->s:Lf/a/u/m/a/a;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    .line 13
    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    .line 14
    invoke-virtual {p1, v1, v0, v4, v5}, Lf/a/u/j/a/c/e;->a(Ljava/lang/Integer;Ljava/util/ArrayList;J)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->v:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    if-eqz v0, :cond_4

    sget-object v1, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->b:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;->a()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->v:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    if-eqz p1, :cond_5

    new-instance p2, Laa;

    invoke-direct {p2, v3, p0}, Laa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->setCtripDialogHandleEvent(Lctrip/base/component/dialog/CtripDialogHandleEvent;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->v:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->setPayShowDiscountDetailCallback(Lf/a/u/l/g;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 19
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p1, "view"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final pb()Lf/a/u/j/a/c/e;
    .locals 4

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf/a/u/j/a/c/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->z:Li/b;

    sget-object v1, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public q()V
    .locals 3

    const-string v0, "6c5119f0abcd0636b6bff2489e961adb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
