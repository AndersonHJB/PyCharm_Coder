.class public final Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;,
        Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;
    }
.end annotation


# static fields
.field public static final j:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;


# instance fields
.field public k:Ljava/lang/Integer;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/view/model/IDCardChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;

.field public n:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->j:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->m:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->m:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;

    return-object p0
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

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

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "CURRENT_SELECT_IDTYPE"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->k:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "IDTYPE_STRING_LIST"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 6
    invoke-static {v0}, Lf/a/u/p/x;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->l:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_activity_chooseidtype:I

    return v0
.end method

.method public c(I)V
    .locals 6

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->m:Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;

    if-eqz v0, :cond_3

    check-cast v0, Lf/a/u/j/f/a/d/s;

    const-string v1, "fba415bb51ef43aed1d796c4914b30ac"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object v1, v1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/u/j/f/a/d/v;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object p1, p1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/v;->c()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object p1

    iget-object v1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object v1, v1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/v;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object p1, p1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/v;->c()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object v1, v1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/v;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    :cond_2
    invoke-static {v3}, Lf/a/u/p/x;->a(I)Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lf/a/u/j/f/a/d/s;->a:Lf/a/u/j/f/a/d/t;

    iget-object p1, p1, Lf/a/u/j/f/a/d/t;->a:Lf/a/u/j/f/a/d/v;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/v;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

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

    .line 1
    :cond_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_idcardtype_notsupport:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tip_comments_known:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 9

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

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
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_select_card_type:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->_a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Leb;

    const/16 v2, 0x13c

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->Za()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lf/a/u/e;->pay_choose_ids_views:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/bankpay/widget/PayBankRecyclerView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->l:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/view/model/IDCardChildModel;

    .line 8
    new-instance v5, Lf/a/u/j/a/b/b;

    .line 9
    iget-object v6, v4, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    iget v7, v4, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->k:Ljava/lang/Integer;

    iget v4, v4, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 10
    :goto_3
    invoke-direct {v5, v6, v7, v4}, Lf/a/u/j/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/bankpay/widget/PayBankRecyclerView;->setData(Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 13
    new-instance v1, Lf/a/u/j/f/a/c/a;

    invoke-direct {v1, p0}, Lf/a/u/j/f/a/c/a;-><init>(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/bankpay/widget/PayBankRecyclerView;->setOnItemClickListener(Lf/a/u/j/a/a/a;)V

    :cond_8
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

    const/4 v1, 0x7

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

    .line 14
    :cond_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->Ua()V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "5d30e9c5ab7c43d09af48f64c02c2387"

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
