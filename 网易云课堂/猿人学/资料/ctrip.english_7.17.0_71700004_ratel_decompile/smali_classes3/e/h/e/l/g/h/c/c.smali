.class public final Le/h/e/l/g/h/c/c;
.super Le/h/e/l/g/h/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/h/c/b;
    }
.end annotation


# static fields
.field public static final synthetic e:[Li/i/v;

.field public static final f:Le/h/e/l/g/h/c/b;


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Li/b;

.field public k:Landroid/text/Layout;

.field public l:Landroid/text/Layout;

.field public m:Le/h/e/l/g/h/c/h;

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/h/c/c;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mTextLayoutMaker"

    const-string v4, "getMTextLayoutMaker()Lcom/ctrip/ibu/hotel/module/list/label/HotelLabelTextLayoutMaker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/h/c/c;->e:[Li/i/v;

    new-instance v0, Le/h/e/l/g/h/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/h/c/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/h/c/c;->f:Le/h/e/l/g/h/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/h/c/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/c/c;->h:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/c/c;->i:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/hotel/module/list/label/HotelLabelDrawable$mTextLayoutMaker$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/list/label/HotelLabelDrawable$mTextLayoutMaker$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/h/c/c;->j:Li/b;

    .line 6
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iput-object v0, p0, Le/h/e/l/g/h/c/c;->r:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 11
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/c/c;->o:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Paint;)F
    .locals 10

    const/16 v0, 0xb

    const-string v1, "cb41c0e1d6786a84dd7df486baf3aab5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "bounds"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 4
    invoke-virtual {p0, p2}, Le/h/e/l/g/h/c/c;->b(Landroid/text/Layout;)F

    move-result v8

    .line 5
    iget-object v9, p0, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-ne p2, v9, :cond_1

    iget-object v9, p0, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-nez v9, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    :cond_1
    const/16 v0, 0xc

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v8}, Ljava/lang/Float;-><init>(F)V

    aput-object p3, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    iget-object v1, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Le/h/e/l/g/h/c/c;->q:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    add-float v4, v3, v1

    sub-float v9, v8, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    invoke-direct {v2, v1, v4, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v0, p0, Le/h/e/l/g/h/c/c;->n:F

    invoke-virtual {p1, v2, v0, v0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p3

    sub-float p3, v8, p3

    int-to-float v0, v6

    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {p2}, Landroid/text/Layout;->getTopPadding()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v8

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/text/Layout;)I
    .locals 4

    const-string v0, "cb41c0e1d6786a84dd7df486baf3aab5"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Le/h/e/l/g/h/c/c;->p:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Le/h/e/l/g/h/c/c;->q:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(Landroid/text/Layout;)F
    .locals 4

    const-string v0, "cb41c0e1d6786a84dd7df486baf3aab5"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    sget-object v0, Le/h/e/l/g/h/c/c;->f:Le/h/e/l/g/h/c/b;

    iget-object v1, p0, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Le/h/e/l/g/h/c/c;->o:I

    mul-int/lit8 v3, v0, 0x2

    :goto_0
    int-to-float v0, v3

    add-float/2addr p1, v0

    return p1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Le/h/e/l/g/h/c/g;
    .locals 4

    const-string v0, "cb41c0e1d6786a84dd7df486baf3aab5"

    const/4 v1, 0x1

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
    check-cast v0, Le/h/e/l/g/h/c/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->j:Li/b;

    sget-object v1, Le/h/e/l/g/h/c/c;->e:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v0, 0xa

    const-string v1, "cb41c0e1d6786a84dd7df486baf3aab5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "bounds"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    iget-object v5, p0, Le/h/e/l/g/h/c/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v5}, Le/h/e/l/g/h/c/c;->a(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Paint;)F

    move-result v9

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    iget-object v5, p0, Le/h/e/l/g/h/c/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v5}, Le/h/e/l/g/h/c/c;->a(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Paint;)F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/h/c/c;->k:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/h/c/c;->l:Landroid/text/Layout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0xd

    .line 10
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v4

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v0, v2, v7

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 14
    iget-object v5, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    int-to-float v6, v7

    div-float/2addr v5, v6

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    iget v8, p0, Le/h/e/l/g/h/c/c;->q:I

    div-int/2addr v8, v7

    int-to-float v7, v8

    add-float v8, v7, v5

    int-to-float v2, v2

    sub-float/2addr v2, v5

    int-to-float v10, v1

    sub-float v1, v10, v5

    sub-float/2addr v1, v7

    invoke-direct {v6, v5, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v1, p0, Le/h/e/l/g/h/c/c;->n:F

    iget-object v2, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    int-to-float v0, v3

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/4 v8, 0x0

    .line 17
    iget-object v11, p0, Le/h/e/l/g/h/c/c;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p0}, Le/h/e/l/g/h/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "46416a5c93c15350c06bf5f3975dfdf0"

    const/16 v1, 0xc

    .line 20
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x0

    .line 22
    iget v0, p0, Le/h/e/l/g/h/c/a;->b:I

    int-to-float v8, v0

    iget v0, p0, Le/h/e/l/g/h/c/a;->a:I

    int-to-float v7, v0

    iget-object v9, p0, Le/h/e/l/g/h/c/a;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "canvas"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
