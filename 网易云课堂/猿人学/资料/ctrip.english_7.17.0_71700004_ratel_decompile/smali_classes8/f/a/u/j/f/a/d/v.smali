.class public final Lf/a/u/j/f/a/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/lang/Integer;

.field public final c:Li/b;

.field public final d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public final e:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

.field public final f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final g:Ljava/lang/String;

.field public final h:Lf/a/u/j/f/a/e/c;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/a/d/v;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mTextWatcher"

    const-string v4, "getMTextWatcher()Lctrip/android/pay/feature/regular/bankpay/widget/PayIdNumberWatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/a/d/v;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/widget/PayChangeInfoBarLayout;",
            "Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;",
            "Lctrip/android/pay/widget/inputview/PayEditBarInputView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lf/a/u/j/f/a/e/c;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p7, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iput-object p2, p0, Lf/a/u/j/f/a/d/v;->e:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    iput-object p3, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p5, p0, Lf/a/u/j/f/a/d/v;->g:Ljava/lang/String;

    iput-object p6, p0, Lf/a/u/j/f/a/d/v;->h:Lf/a/u/j/f/a/e/c;

    iput-object p8, p0, Lf/a/u/j/f/a/d/v;->i:Ljava/util/List;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$mTextWatcher$2;-><init>(Lf/a/u/j/f/a/d/v;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/d/v;->c:Li/b;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->e:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getIDCardType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->e:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getIDCardType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x2

    const/4 p4, 0x1

    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->g:Ljava/lang/String;

    const-string p5, "4b19ff012b4559cd97c86c504d2b7ed7"

    .line 7
    invoke-static {p5, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-static {p5, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array p6, p4, [Ljava/lang/Object;

    aput-object p1, p6, p2

    invoke-interface {p5, p3, p6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/view/model/IDCardChildModel;

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_4

    :try_start_0
    const-string p6, "\\|"

    .line 9
    invoke-virtual {p1, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lf/a/u/p/x;->a(I)Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    const/4 p1, 0x4

    .line 13
    invoke-static {p5, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {p5, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array p6, p2, [Ljava/lang/Object;

    invoke-interface {p5, p1, p6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/view/model/IDCardChildModel;

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Lctrip/android/pay/view/model/IDCardChildModel;

    invoke-direct {p1}, Lctrip/android/pay/view/model/IDCardChildModel;-><init>()V

    .line 15
    iput p3, p1, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    .line 16
    sget-object p5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p6, Lf/a/u/h;->key_payment_select_card_name_2:I

    new-array p7, p2, [Ljava/lang/Object;

    invoke-virtual {p5, p6, p7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    .line 17
    :cond_6
    :goto_3
    iget p1, p1, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/v;->a(Ljava/lang/Integer;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/d/v;->a(Ljava/lang/Integer;)V

    .line 19
    :goto_4
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_9

    .line 20
    iget-object p5, p0, Lf/a/u/j/f/a/d/v;->b:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iget-object p5, p0, Lf/a/u/j/f/a/d/v;->b:Ljava/lang/Integer;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_5

    :cond_8
    const/4 p5, 0x0

    :goto_5
    invoke-static {p5}, Lf/a/u/p/x;->a(I)Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object p5

    iget-object p5, p5, Lctrip/android/pay/view/model/IDCardChildModel;->idCardName:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p5

    invoke-virtual {p5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p5

    invoke-virtual {p5, p4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object p5

    new-instance p6, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {p6, p1, p0}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayIDTypeNumberViewHolder$$special$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lf/a/u/j/f/a/d/v;)V

    invoke-virtual {p5, p6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 24
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p5

    invoke-virtual {p0}, Lf/a/u/j/f/a/d/v;->f()Lf/a/u/j/f/a/e/l;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object p1

    invoke-virtual {p0}, Lf/a/u/j/f/a/d/v;->f()Lf/a/u/j/f/a/e/l;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    const-string p1, "abbc45cd8808e9adf091c0d1a23fd177"

    const/4 p5, 0x6

    .line 26
    invoke-static {p1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p6

    if-eqz p6, :cond_b

    invoke-static {p1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p5, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 27
    :cond_b
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_10

    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->g:Ljava/lang/String;

    const-string p5, "|"

    invoke-static {p1, p5, p2, p3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 28
    :cond_e
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p4}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setHasArrow(Z)V

    .line 29
    :cond_f
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_12

    new-instance p2, Lf/a/u/j/f/a/d/t;

    invoke-direct {p2, p0}, Lf/a/u/j/f/a/d/t;-><init>(Lf/a/u/j/f/a/d/v;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setClickViewListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 30
    :cond_10
    :goto_8
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setHasArrow(Z)V

    .line 31
    :cond_11
    iget-object p1, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setClickViewListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_9
    return-void

    :cond_13
    const-string p1, "rootView"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 45
    instance-of v7, v6, Lf/a/u/q/h/a/d;

    if-nez v7, :cond_2

    instance-of v7, v6, Lf/a/u/q/h/a/e;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_4
    new-array v1, v3, [Landroid/text/InputFilter;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Landroid/text/InputFilter;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/4 v1, 0x2

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
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    .line 2
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Lf/a/u/j/f/a/d/v;->f()Lf/a/u/j/f/a/e/l;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "af9b2f374bab1ee3214ac878b52d89ae"

    .line 5
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v6, v1, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    iput v2, v5, Lf/a/u/j/f/a/e/l;->e:I

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eq v2, v3, :cond_15

    const/16 v5, 0x2756

    const/4 v7, 0x0

    if-eq v2, v5, :cond_d

    const/16 v5, 0x2757

    if-eq v2, v5, :cond_5

    .line 8
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_id_number:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    goto/16 :goto_8

    .line 10
    :cond_5
    iget-object v5, p0, Lf/a/u/j/f/a/d/v;->i:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 12
    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v9, "BrazilianBizID"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v6, v7

    .line 13
    :goto_2
    move-object v5, v6

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_3

    :cond_8
    move-object v5, v7

    .line 14
    :goto_3
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    if-eqz v5, :cond_9

    iget v8, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_a

    iget v8, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v8, :cond_b

    :cond_a
    const/16 v8, 0x12

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 15
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_card_id_cnpj:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 16
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_card_id_cnpj_hint:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    if-eqz v5, :cond_c

    .line 18
    iget-object v7, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v7}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 19
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    const-string v5, "0123456789.-/"

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 20
    invoke-virtual {p0}, Lf/a/u/j/f/a/d/v;->a()V

    .line 21
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    new-array v5, v3, [Landroid/text/InputFilter;

    invoke-static {}, Lf/a/u/q/h/a/d;->a()Landroid/text/InputFilter;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    goto/16 :goto_8

    .line 22
    :cond_d
    iget-object v5, p0, Lf/a/u/j/f/a/d/v;->i:Ljava/util/List;

    if-eqz v5, :cond_10

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 24
    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v9, "BrazilianID"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_f
    move-object v6, v7

    .line 25
    :goto_5
    move-object v5, v6

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_6

    :cond_10
    move-object v5, v7

    .line 26
    :goto_6
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    if-eqz v5, :cond_11

    iget v8, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_11
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_12

    iget v8, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v8, :cond_13

    :cond_12
    const/16 v8, 0xe

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 27
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_card_id_cpf:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 28
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v9, Lf/a/u/h;->key_payment_card_id_cpf_hint:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    if-eqz v5, :cond_14

    .line 30
    iget-object v7, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1, v7}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 31
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    const-string v5, "0123456789.-"

    invoke-static {v5}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 32
    invoke-virtual {p0}, Lf/a/u/j/f/a/d/v;->a()V

    .line 33
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    new-array v5, v3, [Landroid/text/InputFilter;

    invoke-static {}, Lf/a/u/q/h/a/e;->a()Landroid/text/InputFilter;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    goto :goto_8

    .line 34
    :cond_15
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    new-instance v5, Lf/a/u/j/f/a/d/u;

    invoke-direct {v5}, Lf/a/u/j/f/a/d/u;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_card_id_number:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 37
    :goto_8
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 39
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    :cond_16
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v5

    if-ne v2, v3, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;->a(Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;ZILandroid/view/View;ILjava/lang/Object;)V

    .line 41
    :cond_18
    :goto_a
    iput-object p1, p0, Lf/a/u/j/f/a/d/v;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 3

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->d:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 3

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->f:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0
.end method

.method public final f()Lf/a/u/j/f/a/e/l;
    .locals 4

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

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
    check-cast v0, Lf/a/u/j/f/a/e/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->c:Li/b;

    sget-object v1, Lf/a/u/j/f/a/d/v;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lf/a/u/j/f/a/e/c;
    .locals 3

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->h:Lf/a/u/j/f/a/e/c;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;"
        }
    .end annotation

    const-string v0, "abbc45cd8808e9adf091c0d1a23fd177"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/v;->i:Ljava/util/List;

    return-object v0
.end method
