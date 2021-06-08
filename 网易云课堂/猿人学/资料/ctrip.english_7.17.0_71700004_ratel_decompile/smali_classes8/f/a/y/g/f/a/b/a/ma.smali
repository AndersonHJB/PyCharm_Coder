.class public Lf/a/y/g/f/a/b/a/ma;
.super Lf/a/y/g/f/a/b/a/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/y/g/f/a/b/a/O;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const-string v0, "d73adac5988a066cec23afd82476e575"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    :goto_0
    const/16 v1, 0x8

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v5

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v6

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    sub-float v7, v1, v0

    int-to-double v1, v3

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double v8, v8, v1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lf/a/y/g/f/a/b/a/O;->a(IIFD)Lf/a/y/g/f/a/b/a/N;

    move-result-object v1

    .line 4
    iget v2, v1, Lf/a/y/g/f/a/b/a/N;->a:F

    iget v1, v1, Lf/a/y/g/f/a/b/a/N;->b:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lf/a/y/g/f/a/b/a/O;->c:[F

    aget v2, v1, v3

    aget v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    mul-int/lit8 v1, v3, 0x2d

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object v1, p0, Lf/a/y/g/f/a/b/a/O;->d:[I

    aget v1, v1, v3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float v5, v2, v4

    mul-float v6, v0, v4

    div-float v4, v0, v4

    invoke-direct {v1, v2, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {p1, v1, v2, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
