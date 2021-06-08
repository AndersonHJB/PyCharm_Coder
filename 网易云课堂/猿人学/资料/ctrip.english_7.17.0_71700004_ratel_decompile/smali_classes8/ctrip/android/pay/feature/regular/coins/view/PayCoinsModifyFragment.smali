.class public final Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

.field public v:J

.field public w:I

.field public x:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

.field public y:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lctrip/android/pay/feature/regular/host/viewmodel/PayMainPageViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->q:[Li/i/v;

    new-instance v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$viewModel$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$viewModel$2;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V

    invoke-static {v0}, Lf/a/u/p/x;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->z:Li/b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->pb()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->x:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    return-void
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->sb()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->A:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/16 v1, 0xd

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

    const-string v1, "10650048476"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->pb()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "TAG_COINSNUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->v:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "TAG_COINS_MIN_NUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    iput v3, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->w:I

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V
    .locals 6

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->x:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 7
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->rb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object v4, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    .line 11
    invoke-virtual {v1, v2, v4, v5}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v3, p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->y:Li/f/a/l;

    return-void
.end method

.method public kb()Landroid/view/View;
    .locals 3

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_fragment_coins_modify:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 11

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lf/a/u/e;->pay_coins_modify_title:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lf/a/u/e;->pay_coins_modify_bottom:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lf/a/u/e;->pay_coins_modify:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    :cond_3
    iput-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    .line 4
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->s:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 6
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 7
    sget v6, Lf/a/u/h;->key_payment_tripcoins_modifytips:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 8
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-wide v9, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->v:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf/a/u/o/a/h;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v0, v7, v2

    .line 9
    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->t:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v1, :cond_5

    .line 12
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 13
    sget v6, Lf/a/u/h;->key_payment_general_fxtips:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {v5, v6, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v2, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    if-eqz v1, :cond_6

    new-instance v2, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$initView$1;

    invoke-direct {v2, p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$initView$1;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->setSendServer(Li/f/a/a;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    if-eqz v1, :cond_7

    iget v2, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v5, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->v:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v1, v0, v3, v4}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nButton;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Leb;

    const/16 v2, 0x141

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/4 v1, 0x4

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

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->Ua()V

    return-void
.end method

.method public final pb()V
    .locals 10

    const/16 v0, 0xc

    const-string v1, "dbeb458775fb8950ebe12d294ffb9d03"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_general_leave:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_general_stay:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    sget v2, Lf/a/u/h;->key_payment_egift_giveup:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lcb;

    invoke-direct {v9, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->y:Li/f/a/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->x:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    .line 11
    :cond_2
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/4 v1, 0x7

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
            "Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->y:Li/f/a/l;

    return-object v0
.end method

.method public final rb()Lf/a/u/j/f/e/f/a;
    .locals 4

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

    const/4 v1, 0x3

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
    check-cast v0, Lf/a/u/j/f/e/f/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->z:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final sb()V
    .locals 9

    const-string v0, "dbeb458775fb8950ebe12d294ffb9d03"

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
    sget-object v3, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->rb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->rb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->rb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->u:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getCoinsNum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v1

    .line 6
    :goto_3
    new-instance v8, Lf/a/u/j/f/b/b/a;

    invoke-direct {v8, p0}, Lf/a/u/j/f/b/b/a;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V

    .line 7
    invoke-virtual/range {v3 .. v8}, Lf/a/u/n/b/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lf/a/u/n/c;)V

    return-void
.end method
