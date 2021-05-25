.class public Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$g;


# static fields
.field public static MIN_ALPHA:F = 0.5f

.field public static MIN_SCALE:F = 0.85f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "05024ac3c300bafbee5fe84dd7fdb75c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v2

    if-gtz v4, :cond_3

    .line 4
    sget v4, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;->MIN_SCALE:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v1, v1

    sub-float v5, v2, v4

    mul-float v1, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    int-to-float v0, v0

    mul-float v0, v0, v5

    div-float/2addr v0, v6

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    neg-float p2, v0

    div-float/2addr v1, v6

    add-float/2addr v1, p2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 9
    sget p2, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;->MIN_ALPHA:F

    sget v0, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;->MIN_SCALE:F

    sub-float/2addr v4, v0

    sub-float v0, v2, v0

    div-float/2addr v4, v0

    sub-float/2addr v2, p2

    mul-float v2, v2, v4

    add-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
