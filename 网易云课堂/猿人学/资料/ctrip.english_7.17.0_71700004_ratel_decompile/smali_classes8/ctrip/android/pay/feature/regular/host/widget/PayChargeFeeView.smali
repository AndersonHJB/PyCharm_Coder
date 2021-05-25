.class public final Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 5
    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v2

    .line 6
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 12
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    invoke-static {v0}, Lf/b/b/a/g;->a(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v1

    .line 15
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 22
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p3

    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    invoke-static {v0}, Lf/b/b/a/g;->a(F)I

    move-result v0

    .line 24
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 25
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p3

    const/high16 p4, 0x41800000    # 16.0f

    .line 32
    invoke-static {p4}, Lf/b/b/a/g;->a(F)I

    move-result p4

    .line 33
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    .line 34
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 35
    sget p1, Lf/a/u/b;->color_light_orange:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 36
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cdd021ae10ce1d9a343ab4271be999ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 3
    sget-object v4, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getTextInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v7

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lf/a/u/j/f/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
