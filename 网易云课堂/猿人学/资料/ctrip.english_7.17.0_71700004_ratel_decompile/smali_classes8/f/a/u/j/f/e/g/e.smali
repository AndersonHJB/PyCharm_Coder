.class public final Lf/a/u/j/f/e/g/e;
.super Lf/a/u/j/f/e/g/h;
.source "SourceFile"


# instance fields
.field public s:Lf/a/u/m/a/a;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/u/m/a/a;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/u/m/a/a;",
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
    iput-object p2, p0, Lf/a/u/j/f/e/g/e;->s:Lf/a/u/m/a/a;

    .line 3
    invoke-virtual {p0, p3}, Lf/a/u/j/f/e/g/h;->setOutsideDiscount(Lb/p/t;)V

    .line 4
    invoke-virtual {p0, p4}, Lf/a/u/j/f/e/g/h;->setSelectDiscount(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 5

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

    const/16 v1, 0xb

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

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/g/e;->s:Lf/a/u/m/a/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/g/e;->s:Lf/a/u/m/a/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getInfoModel()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v4, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 24
    :cond_5
    invoke-static {p1, v2, v1}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/e;->h()V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;Li/f/a/l;)V
    .locals 10
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

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getStubView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getStubView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lf/a/u/e;->pay_third_discount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    .line 6
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_4
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 8
    iget-object p1, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "infos.entries"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    new-instance v6, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-eq v3, v8, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lf/a/u/c;->dimen_4dp:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    :cond_a
    new-instance v3, Lf/a/u/j/f/e/g/d;

    invoke-direct {v3, v2, p0, p1, p2}, Lf/a/u/j/f/e/g/d;-><init>(Ljava/util/Map$Entry;Lf/a/u/j/f/e/g/e;Ljava/util/LinkedHashMap;Li/f/a/l;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    move v3, v5

    goto :goto_3

    .line 19
    :cond_c
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

    const/16 v1, 0xc

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getCurrentDiscount()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/e;->h()V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lf/a/u/j/f/e/g/e;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :goto_0
    return-void
.end method

.method public a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 5

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getSelectDiscount()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/g/e;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/g/h;->setSelectDiscount(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_way_third_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getStubView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getStubView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lf/a/u/e;->pay_third_tip_fee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/a/u/j/f/e/g/e;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 3
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final getCacheBean()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->s:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final getDiscountsView()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getServiceFeeTip()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/e;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCacheBean(Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/e;->s:Lf/a/u/m/a/a;

    return-void
.end method

.method public final setDiscountsView(Landroid/widget/LinearLayout;)V
    .locals 4

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/e;->t:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setServiceFeeTip(Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 4

    const-string v0, "ef4b3791f979f57cbf9112193522485e"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/e;->u:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void
.end method
