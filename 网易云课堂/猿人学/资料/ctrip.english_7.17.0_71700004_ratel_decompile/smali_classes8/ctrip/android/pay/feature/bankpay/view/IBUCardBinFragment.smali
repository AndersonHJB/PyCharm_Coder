.class public final Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;


# instance fields
.field public r:Lf/a/u/q/a/j;

.field public s:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Integer;

.field public v:Lf/a/u/j/f/e/e/c;

.field public w:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->q:Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->u:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->r(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;)Lf/a/u/q/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650036459"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_cachebean_null"

    const-string v1, "cardbin"

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lf/a/u/m/a/a;

    invoke-direct {p1}, Lf/a/u/m/a/a;-><init>()V

    invoke-virtual {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->a(Lf/a/u/m/a/a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/a/u/m/a/a;->Ca:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 10
    iget v2, v2, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeType:I

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :cond_5
    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->t:Ljava/util/List;

    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/app/Activity;)V

    .line 13
    sget-object v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->r:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;

    invoke-virtual {v0, p2, p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->bb()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->j(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p2

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/a/u/q/a/j;->g()Z

    :cond_1
    return-void
.end method

.method public bb()I
    .locals 6

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fee147ae147ae14L    # 0.94

    mul-double v0, v0, v4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0x44104000    # 577.0f

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v1, :cond_2

    if-ge v1, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public cb()I
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0xd

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
    const-string v0, "776c68a777aac7b7e850052cd9580647"

    const/16 v1, 0x21

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x432a0000    # 170.0f

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public kb()Landroid/view/View;
    .locals 15

    const/4 v0, 0x1

    const-string v1, "89278b3547b073a70a0e7ac61e098a10"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Lf/a/u/q/a/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lf/a/u/q/a/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    .line 2
    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lf/a/u/q/a/j;->setInputCallback(Lf/a/u/l/c;)V

    .line 3
    :cond_1
    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->v:Lf/a/u/j/f/e/e/c;

    const-string v4, "a98e3ab85cff36859f1675af647e1f87"

    if-eqz v2, :cond_13

    iget-object v5, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    .line 4
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-interface {v6, v0, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_b

    :cond_2
    const/4 v6, 0x5

    .line 5
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x2

    if-eqz v7, :cond_3

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v7, v6, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object v7, v2, Lf/a/u/j/f/e/e/c;->c:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_6

    .line 10
    new-instance v7, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;

    iget-object v10, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    invoke-direct {v7, v10}, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v10, v2, Lf/a/u/j/f/e/e/c;->c:Ljava/util/List;

    invoke-virtual {v7, v10}, Lctrip/android/pay/feature/regular/host/widget/PayNoticeView;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_6
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v7, v2, Lf/a/u/j/f/e/e/c;->d:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_11

    const/4 v7, 0x3

    .line 16
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v10, 0x21

    const/high16 v11, 0x41800000    # 16.0f

    if-eqz v8, :cond_9

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-interface {v8, v7, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 17
    :cond_9
    new-instance v7, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v8, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 18
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-interface {v0, v8, v12, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    .line 19
    :cond_a
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 20
    sget v12, Lf/a/u/h;->key_payment_coupons_available_title:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v13, v2, Lf/a/u/j/f/e/e/c;->d:Ljava/util/List;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    aput-object v13, v0, v3

    .line 21
    invoke-virtual {v8, v12, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 24
    iget-object v13, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    sget v14, Lf/a/u/i;->pay_text_26_gray:I

    .line 25
    invoke-direct {v12, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    invoke-virtual {v8, v12, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v8

    .line 28
    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 30
    invoke-static {v8}, Lf/b/b/a/g;->a(F)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-static {v11}, Lf/b/b/a/g;->a(F)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 32
    invoke-static {v11}, Lf/b/b/a/g;->a(F)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_7
    iget-object v0, v2, Lf/a/u/j/f/e/e/c;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const/4 v8, 0x4

    .line 36
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    const/4 v12, 0x1

    aput-object v7, v11, v12

    invoke-interface {v9, v8, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_c
    iget-object v8, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    .line 38
    sget v9, Lf/a/u/f;->pay_discount_info_view:I

    const/4 v11, 0x0

    .line 39
    invoke-static {v8, v9, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-nez v9, :cond_d

    move-object v8, v11

    :cond_d
    check-cast v8, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v8, :cond_f

    const/16 v9, 0xb7

    .line 40
    invoke-static {v9}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v7, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    .line 41
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v3

    invoke-interface {v12, v11, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_9

    .line 42
    :cond_e
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 44
    iget-object v13, v2, Lf/a/u/j/f/e/e/c;->b:Landroid/content/Context;

    sget v14, Lf/a/u/i;->pay_text_26_orange_light:I

    .line 45
    invoke-direct {v12, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 47
    invoke-virtual {v11, v12, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v11

    .line 48
    :goto_9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v8, :cond_10

    .line 49
    new-instance v9, Lh;

    const/16 v11, 0x4e

    invoke-direct {v9, v11, v2, v7}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 51
    invoke-static {v9}, Lf/b/b/a/g;->a(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x41800000    # 16.0f

    .line 52
    invoke-static {v9}, Lf/b/b/a/g;->a(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    invoke-static {v9}, Lf/b/b/a/g;->a(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 55
    :cond_11
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_12

    if-eqz v5, :cond_12

    .line 56
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v5

    goto :goto_a

    :cond_12
    move-object v0, v6

    .line 57
    :goto_a
    iput-object v0, v2, Lf/a/u/j/f/e/e/c;->a:Landroid/view/View;

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    const/16 v2, 0x10

    .line 58
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_14

    .line 59
    :cond_14
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->v:Lf/a/u/j/f/e/e/c;

    if-eqz v1, :cond_17

    const/4 v2, 0x2

    .line 60
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    .line 61
    :cond_15
    iget-object v2, v1, Lf/a/u/j/f/e/e/c;->a:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_16
    iget-object v1, v1, Lf/a/u/j/f/e/e/c;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    const/high16 v2, 0x43160000    # 150.0f

    .line 63
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 64
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 66
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_18

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    .line 67
    :goto_f
    check-cast v4, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1d

    .line 68
    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    if-nez v3, :cond_21

    const/high16 v1, 0x42200000    # 40.0f

    .line 69
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_12

    :cond_20
    const/4 v3, 0x1

    :goto_12
    mul-int v1, v1, v3

    add-int/2addr v1, v2

    goto :goto_13

    :cond_21
    move v1, v2

    .line 70
    :goto_13
    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v2, :cond_22

    const/high16 v2, 0x42480000    # 50.0f

    .line 71
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_22
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->u:Ljava/lang/Integer;

    .line 73
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->r:Lf/a/u/q/a/j;

    if-eqz v1, :cond_23

    .line 74
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 76
    invoke-virtual {v1, v2, p0, v3}, Lf/a/u/q/a/j;->a(Lf/a/u/m/a/a;Landroidx/fragment/app/Fragment;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_23
    return-object v0
.end method

.method public l()V
    .locals 5

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 3
    sget v2, Lf/a/u/h;->key_payment_revision_addcard:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v3, v2}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 6
    sget-object v1, LZ;->o:LZ;

    invoke-virtual {v0, v1}, Lf/a/u/q/b/a;->b(Landroid/view/View$OnClickListener;)Lf/a/u/q/b/a;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_next:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Leb;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getScrollView()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/widget/scrollview/PayScrollView;->a(ZLandroid/app/Activity;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v3}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 5

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->s(Z)V

    return-void
.end method

.method public lb()V
    .locals 3

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/4 v1, 0x7

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->lb()V

    .line 2
    sget v0, Lf/a/u/c;->pay_dimen_0:I

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->k(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->fb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    :cond_1
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/p/h/j;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->Ua()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/p/h/j;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/a/u/b;->pay_color_back_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q()V
    .locals 4

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v0, v1, v2}, Lf/a/m/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lf/a/u/j/f/e/e/c;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->t:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lf/a/u/j/f/e/e/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->v:Lf/a/u/j/f/e/e/c;

    return-void
.end method

.method public final s(Z)V
    .locals 5

    const-string v0, "89278b3547b073a70a0e7ac61e098a10"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
