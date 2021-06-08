.class public final Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;
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

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->e:Landroid/graphics/Paint;

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->h:F

    return-void
.end method


# virtual methods
.method public final a(FLcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;)F
    .locals 5

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->d:[F

    if-nez v0, :cond_1

    return p1

    :cond_1
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 22
    invoke-static {p2}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    return p1

    .line 23
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(II)I
    .locals 5

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0xff

    if-ne p2, v0, :cond_1

    return p1

    :cond_1
    const v0, 0xffffff

    if-nez p2, :cond_2

    and-int/2addr p1, v0

    return p1

    :cond_2
    shr-int/lit8 v1, p2, 0x7

    add-int/2addr p2, v1

    ushr-int/lit8 v1, p1, 0x18

    mul-int v1, v1, p2

    shr-int/lit8 p2, v1, 0x8

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final a()V
    .locals 10

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
    iget v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    invoke-static {v0}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    .line 3
    :goto_0
    sget-object v4, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(FLcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;)F

    move-result v4

    .line 4
    sget-object v5, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v5}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(FLcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 5
    sget-object v6, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v6}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(FLcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 6
    sget-object v7, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;

    invoke-virtual {p0, v0, v7}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(FLcom/ctrip/ibu/myctrip/util/ShapeDrawable$BorderRadiusLocation;)F

    move-result v0

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->g:Landroid/graphics/RectF;

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->g:Landroid/graphics/RectF;

    .line 11
    :cond_4
    iget-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->g:Landroid/graphics/RectF;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v7, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

    if-eqz v7, :cond_5

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->g:Landroid/graphics/RectF;

    const/16 v9, 0x8

    .line 15
    new-array v9, v9, [F

    aput v4, v9, v3

    const/4 v3, 0x1

    aput v4, v9, v3

    const/4 v3, 0x2

    aput v5, v9, v3

    const/4 v3, 0x3

    aput v5, v9, v3

    const/4 v3, 0x4

    aput v0, v9, v3

    const/4 v3, 0x5

    aput v0, v9, v3

    aput v6, v9, v1

    aput v6, v9, v2

    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    invoke-virtual {v7, v8, v9, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 18
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 19
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a:I

    iget v2, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(II)I

    move-result v1

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

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

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
    iget v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 6

    const/16 v0, 0xa

    const-string v1, "6fe67a4a4dbd69dcf630ba3a37b8058a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a:I

    iget v2, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a(II)I

    move-result v0

    const/16 v2, 0xf

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

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
    iget v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    invoke-static {v1}, Le/j/u/a/p;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->c:F

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->d:[F

    if-eqz v1, :cond_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->a()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->f:Landroid/graphics/Path;

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

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
    iget v0, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/myctrip/util/ShapeDrawable;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const-string v0, "6fe67a4a4dbd69dcf630ba3a37b8058a"

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
