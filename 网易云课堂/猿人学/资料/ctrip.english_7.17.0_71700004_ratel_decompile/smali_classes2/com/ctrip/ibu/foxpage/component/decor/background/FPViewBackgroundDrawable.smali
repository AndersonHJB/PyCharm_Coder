.class public final Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:[F

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->e:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(FLcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 5

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/16 v1, 0x8

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    if-nez v0, :cond_1

    return p1

    :cond_1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 43
    invoke-static {p2}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1

    .line 44
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 12

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    .line 3
    :goto_0
    sget-object v4, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(FLcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 4
    sget-object v5, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v5}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(FLcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 5
    sget-object v6, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v6}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(FLcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 6
    sget-object v7, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v7}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(FLcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v0

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->g:Landroid/graphics/RectF;

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->g:Landroid/graphics/RectF;

    .line 11
    :cond_4
    iget-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->g:Landroid/graphics/RectF;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-eqz v7, :cond_5

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->g:Landroid/graphics/RectF;

    const/16 v9, 0x8

    .line 15
    new-array v9, v9, [F

    .line 16
    sget-object v10, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v10

    aput v10, v9, v3

    const/4 v3, 0x1

    .line 17
    sget-object v10, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v4

    aput v4, v9, v3

    const/4 v3, 0x2

    .line 18
    sget-object v4, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v10}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v4

    aput v4, v9, v3

    const/4 v3, 0x3

    .line 19
    sget-object v4, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v4

    aput v4, v9, v3

    const/4 v3, 0x4

    .line 20
    sget-object v4, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v4

    aput v4, v9, v3

    const/4 v3, 0x5

    .line 21
    sget-object v4, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v0

    aput v0, v9, v3

    .line 22
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v0

    aput v0, v9, v1

    .line 23
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v0

    aput v0, v9, v2

    .line 24
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v7, v8, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 26
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 27
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    invoke-static {v0, p1}, Le/h/e/i/a/b/a/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iput p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(FI)V
    .locals 5

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/4 v1, 0x5

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    if-eqz v0, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    if-eqz v0, :cond_5

    aget v0, v0, p2

    invoke-static {v0, p1}, Le/h/e/i/a/b/a/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    if-eqz v0, :cond_3

    aput p1, v0, p2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_4
    :goto_1
    return-void

    .line 40
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

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

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a:I

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a:I

    iget v2, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    invoke-static {v1, v2}, Le/h/e/i/a/b/a/b;->a(II)I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    const-string p1, "canvas"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()I
    .locals 3

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

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
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 6

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a:I

    iget v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    invoke-static {v0, v1}, Le/h/e/i/a/b/a/b;->a(II)I

    move-result v0

    const-string v1, "edf7aa63044ad2be5b763d5d16607116"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/16 v1, 0x9

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->c:F

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->d:[F

    if-eqz v1, :cond_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_5
    const-string p1, "outline"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public setAlpha(I)V
    .locals 5

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const-string v0, "d7868f4066ad47441f33ebddad2b264f"

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

    :cond_0
    return-void
.end method
