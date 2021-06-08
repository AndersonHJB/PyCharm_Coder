.class public final Lf/a/u/j/f/e/g/c;
.super Lf/a/u/j/f/e/g/h;
.source "SourceFile"


# instance fields
.field public A:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "-",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "-",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lf/a/u/j/b/b;

.field public s:Lf/a/u/j/f/a/e/k;

.field public t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public x:Lf/a/u/m/a/a;

.field public y:Lf/a/u/j/f/a/a;

.field public z:Lf/a/u/l/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lf/a/u/j/f/e/g/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p2}, Lf/a/u/j/f/e/g/h;->setOutsideDiscount(Lb/p/t;)V

    .line 3
    invoke-virtual {p0, p3}, Lf/a/u/j/f/e/g/h;->setSelectDiscount(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 4
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/g/c;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/g/c;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/g/c;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/g/c;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/LinkedHashMap;Li/f/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/CharSequence;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v10

    aput-object p2, v2, v9

    aput-object p3, v2, v8

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

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

    return-void

    .line 18
    :cond_3
    sget v0, Lf/a/u/e;->pay_way_card_bottom_tip:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    sget v1, Lf/a/u/e;->pay_way_bottom_tip_conatiner:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, Lf/a/u/j/f/e/g/c;->u:Landroid/widget/LinearLayout;

    .line 21
    sget v1, Lf/a/u/e;->pay_way_card_add_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lf/a/u/j/f/e/g/c;->v:Landroid/view/View;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iget-object v0, v6, Lf/a/u/j/f/e/g/c;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    :cond_6
    :goto_2
    iget-object v0, v6, Lf/a/u/j/f/e/g/c;->v:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne v7, v9, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    iget-object v0, v6, Lf/a/u/j/f/e/g/c;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Leb;

    const/16 v2, 0x14f

    invoke-direct {v1, v2, v6}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v11

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "infos.entries"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-ltz v0, :cond_e

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v14, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v15, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v11, v9, :cond_a

    .line 32
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v11, -0x1

    if-eq v0, v2, :cond_c

    if-nez v0, :cond_b

    if-ne v7, v8, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/u/c;->dimen_4dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    :cond_c
    :goto_5
    new-instance v5, Lf/a/u/j/f/e/g/b;

    move-object v0, v5

    move-object/from16 v2, p0

    move v3, v11

    move/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/e/g/b;-><init>(Ljava/util/Map$Entry;Lf/a/u/j/f/e/g/c;IILi/f/a/l;)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v6, Lf/a/u/j/f/e/g/c;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    move v0, v13

    const/4 v8, 0x2

    goto :goto_4

    .line 37
    :cond_e
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 5

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x1a

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

    .line 66
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 67
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 68
    iget-object p1, p0, Lf/a/u/j/f/e/g/c;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void

    .line 69
    :cond_5
    sget v1, Lf/a/u/e;->pay_way_card_info_discount:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v1, p0, Lf/a/u/j/f/e/g/c;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type ctrip.android.pay.widget.payi18n.PayI18nTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    :goto_2
    iget-object v1, p0, Lf/a/u/j/f/e/g/c;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_9
    iget-object p1, p0, Lf/a/u/j/f/e/g/c;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x14

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

    .line 14
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V
    .locals 6

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x13

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

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    const-string v2, "96e915236d8102bda434427c97e9a5d8"

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lf/a/u/j/f/a/e/k;->f()V

    const/16 p1, 0xf

    .line 10
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b()V

    .line 12
    :cond_3
    iget-object p1, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v3, p1, v1, v2}, Lf/a/u/j/f/a/e/k;->a(Lf/a/u/j/f/a/e/k;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lf/a/u/m/a/a;ILjava/util/LinkedHashMap;Li/f/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/CharSequence;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Li/f/a/p<",
            "-",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "-",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getStubView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->x:Lf/a/u/m/a/a;

    .line 4
    iput-object p4, p0, Lf/a/u/j/f/e/g/c;->A:Li/f/a/p;

    .line 5
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayCardView$refreshCardView$1;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayCardView$refreshCardView$1;-><init>(Lf/a/u/j/f/e/g/c;)V

    invoke-virtual {p0, p2, p3, p1}, Lf/a/u/j/f/e/g/c;->a(ILjava/util/LinkedHashMap;Li/f/a/l;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;Li/f/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/CharSequence;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 16
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lf/a/u/j/f/e/g/c;->a(ILjava/util/LinkedHashMap;Li/f/a/l;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x1b

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
    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x19

    const-string v3, "927f39c69b0f1383d045447d72f8d506"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v7

    aput-object p2, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    instance-of v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v8, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_10

    if-eqz v4, :cond_f

    .line 40
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->z:Lf/a/u/l/e;

    const/16 v8, 0x16

    .line 41
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    invoke-interface {v2, v8, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 42
    :cond_4
    sget v3, Lf/a/u/e;->pay_way_card_info:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-nez v5, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iput-object v3, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    .line 44
    iget-object v3, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v3, :cond_6

    iget-object v5, v0, Lf/a/u/j/f/e/g/c;->B:Lf/a/u/j/b/b;

    invoke-virtual {v3, v5}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setLoadingInterface(Lf/a/u/j/b/b;)V

    .line 45
    :cond_6
    iget-object v3, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v3, :cond_8

    iget-object v5, v0, Lf/a/u/j/f/e/g/c;->x:Lf/a/u/m/a/a;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lf/a/u/m/a/a;->Pa:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {v3, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setCheckRules(Ljava/util/List;)V

    .line 46
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 47
    iget-object v3, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v3, :cond_9

    .line 48
    sget v5, Lf/a/u/b;->pay_color_back_gray_light:I

    .line 49
    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    :cond_9
    iget-object v2, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v2, :cond_a

    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    .line 53
    invoke-virtual {v2, v7, v7, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    :cond_a
    iget-object v2, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v2, :cond_b

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setSidesMargin(I)V

    .line 55
    :cond_b
    iget-object v2, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setCheckPointCallback(Lf/a/u/l/e;)V

    .line 56
    :cond_c
    new-instance v1, Lf/a/u/j/f/a/e/k;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iget-object v11, v0, Lf/a/u/j/f/e/g/c;->x:Lf/a/u/m/a/a;

    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/g/h;->getSelectDiscount()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v12

    iget-object v15, v0, Lf/a/u/j/f/e/g/c;->y:Lf/a/u/j/f/a/a;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v8, v1

    move-object v13, v4

    .line 58
    invoke-direct/range {v8 .. v16}, Lf/a/u/j/f/a/e/k;-><init>(Landroid/content/Context;Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;ZLf/a/u/j/f/a/a;Lf/a/u/l/b;)V

    .line 59
    iput-object v1, v0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    .line 60
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v1, :cond_d

    new-instance v2, Lf/a/u/j/f/e/g/a;

    invoke-direct {v2, v0}, Lf/a/u/j/f/e/g/a;-><init>(Lf/a/u/j/f/e/g/c;)V

    invoke-virtual {v1, v2}, Lf/a/u/j/f/a/e/k;->a(Lf/a/u/j/f/a/e/j;)V

    .line 61
    :cond_d
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    :cond_e
    :goto_2
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v1, :cond_12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 63
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_10
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->t:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    const/16 v2, 0x8

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_11
    iget-object v1, v0, Lf/a/u/j/f/e/g/c;->w:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->A:Li/f/a/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    :cond_1
    return-void
.end method

.method public final b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x12

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

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0xf

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
    sget v0, Lf/a/u/f;->pay_way_card_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/k;->c()V

    :cond_1
    return-void
.end method

.method public final getBottomViewclick()Li/f/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/p<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    check-cast v0, Li/f/a/p;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->A:Li/f/a/p;

    return-object v0
.end method

.method public final getCacheBean()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->x:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final getCheckPointCallback()Lf/a/u/l/e;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    check-cast v0, Lf/a/u/l/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->z:Lf/a/u/l/e;

    return-object v0
.end method

.method public final getElementsViewHolder()Lf/a/u/j/f/a/e/k;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/e/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    return-object v0
.end method

.method public getInfoModel()Ljava/lang/Object;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/k;->b()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getListener()Lf/a/u/j/f/a/a;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    check-cast v0, Lf/a/u/j/f/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->y:Lf/a/u/j/f/a/a;

    return-object v0
.end method

.method public final getLoadingInterface()Lf/a/u/j/b/b;
    .locals 3

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/c;->B:Lf/a/u/j/b/b;

    return-object v0
.end method

.method public final setBottomViewclick(Li/f/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/p<",
            "-",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "-",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->A:Li/f/a/p;

    return-void
.end method

.method public final setCacheBean(Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->x:Lf/a/u/m/a/a;

    return-void
.end method

.method public final setCheckPointCallback(Lf/a/u/l/e;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->z:Lf/a/u/l/e;

    return-void
.end method

.method public final setElementsViewHolder(Lf/a/u/j/f/a/e/k;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->s:Lf/a/u/j/f/a/e/k;

    return-void
.end method

.method public setInfoModel(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    :cond_0
    return-void
.end method

.method public final setListener(Lf/a/u/j/f/a/a;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->y:Lf/a/u/j/f/a/a;

    return-void
.end method

.method public final setLoadingInterface(Lf/a/u/j/b/b;)V
    .locals 4

    const-string v0, "927f39c69b0f1383d045447d72f8d506"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/c;->B:Lf/a/u/j/b/b;

    return-void
.end method
