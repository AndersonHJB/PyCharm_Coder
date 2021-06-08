.class public final Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->q:Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->pb()V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

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
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->w:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/4 v1, 0x5

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "INSTALL_CURRENCY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "INSTALL_TITLE_TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "INSTALL_RULE_TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "INSTALL_LIST_TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->v:Li/f/a/l;

    return-void
.end method

.method public bb()I
    .locals 3

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x44028000    # 522.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    return v0
.end method

.method public kb()Landroid/view/View;
    .locals 3

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_layout_stage_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 8

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_onelinebanking_pleaseselect:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v4}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    :cond_1
    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lf/a/u/e;->pay_stage_rule:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    iget-object v5, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->s:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->t:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v5, "http"

    invoke-static {v1, v5, v3, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-ne v1, v7, :cond_7

    .line 9
    sget v1, Lf/a/u/b;->color_branding_blue:I

    invoke-static {v2, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v1, Lf/a/u/j/a/e/d;

    invoke-direct {v1, v2, p0, v0}, Lf/a/u/j/a/e/d;-><init>(Landroid/content/Context;Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 11
    :cond_7
    sget v1, Lf/a/u/b;->color_tertiary_black:I

    invoke-static {v2, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_3
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v1, Lf/a/u/e;->pay_stage_list:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;

    :cond_a
    if-eqz v6, :cond_b

    .line 15
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->r:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->u:Ljava/util/List;

    invoke-virtual {v6, v0, v1}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 16
    new-instance v0, Lf/a/u/j/a/e/e;

    invoke-direct {v0, p0}, Lf/a/u/j/a/e/e;-><init>(Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;)V

    invoke-virtual {v6, v0}, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->setListener(Lf/a/u/l/d;)V

    :cond_c
    return-void
.end method

.method public lb()V
    .locals 4

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/4 v1, 0x3

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

    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->Ua()V

    return-void
.end method

.method public final pb()V
    .locals 3

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Xa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ab()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

    const/4 v1, 0x6

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

.method public final qb()Li/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/l<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "4d35573f9cb052013c24435b0fec3844"

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

    check-cast v0, Li/f/a/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayStageChooseHalfFragment;->v:Li/f/a/l;

    return-object v0
.end method
