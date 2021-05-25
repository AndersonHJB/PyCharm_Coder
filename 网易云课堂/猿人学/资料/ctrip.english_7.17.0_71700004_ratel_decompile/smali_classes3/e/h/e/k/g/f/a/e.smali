.class public final Le/h/e/k/g/f/a/e;
.super Le/h/e/k/g/f/a/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/k/g/c/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Le/h/e/k/g/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Le/h/e/s/e;->myctrip_view_item_componnent_welcome:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/s/d;->iv:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/k/g/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget p1, Le/h/e/s/d;->title:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/k/g/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Le/h/e/s/d;->subTitle:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    const-string v0, "subTitle"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/k/g/c/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/e/s/d;->iv:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    sget p1, Le/h/e/s/d;->iv:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowHeight()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    sget p1, Le/h/e/s/d;->iv:I

    invoke-virtual {p0, p1}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "componentItem"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "a474d7e9ef37f33ee747b4ee86376e8a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/g/f/a/e;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/g/f/a/e;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/g/f/a/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/g/f/a/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(FZ)V
    .locals 5

    const-string v0, "a474d7e9ef37f33ee747b4ee86376e8a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float v0, v1

    sub-float/2addr v0, p1

    const/16 p1, 0x5dc

    const-string v1, "subTitle"

    const/16 v2, 0x3e8

    const-string v3, "title"

    if-nez p2, :cond_1

    .line 1
    sget p2, Le/h/e/s/d;->title:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScrollX(I)V

    .line 2
    sget p2, Le/h/e/s/d;->subTitle:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScrollX(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/s/d;->title:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScrollX(I)V

    .line 4
    sget p2, Le/h/e/s/d;->subTitle:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScrollX(I)V

    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 5

    const-string v0, "a474d7e9ef37f33ee747b4ee86376e8a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x5dc

    const-string v1, "subTitle"

    const/16 v2, 0x3e8

    const-string v3, "title"

    if-nez p2, :cond_1

    .line 1
    sget p2, Le/h/e/s/d;->title:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScrollX(I)V

    .line 2
    sget p2, Le/h/e/s/d;->subTitle:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScrollX(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/s/d;->title:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScrollX(I)V

    .line 4
    sget p2, Le/h/e/s/d;->subTitle:I

    invoke-virtual {p0, p2}, Le/h/e/k/g/f/a/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/myctrip/base/localization/MyTripI18nTextView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setScrollX(I)V

    :goto_0
    return-void
.end method
