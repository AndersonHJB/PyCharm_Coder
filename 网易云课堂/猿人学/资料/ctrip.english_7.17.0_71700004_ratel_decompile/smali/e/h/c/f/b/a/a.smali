.class public Le/h/c/f/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:F


# instance fields
.field public d:Z

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:[F

.field public l:[[F

.field public m:[F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/c/f/b/a/a;->a:I

    const-string v0, "#B2000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/c/f/b/a/a;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Le/h/c/f/b/a/a;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/c/f/b/a/a;->d:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Le/h/c/f/b/a/a;->e:F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->g:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->j:Landroid/graphics/RectF;

    const/16 v1, 0x20

    .line 9
    new-array v1, v1, [F

    iput-object v1, p0, Le/h/c/f/b/a/a;->k:[F

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 10
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Le/h/c/f/b/a/a;->l:[[F

    const/16 v1, 0x10

    .line 11
    new-array v1, v1, [F

    iput-object v1, p0, Le/h/c/f/b/a/a;->m:[F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Le/h/c/f/b/a/a;->n:Z

    .line 13
    iput-boolean v0, p0, Le/h/c/f/b/a/a;->o:Z

    .line 14
    iput-boolean v1, p0, Le/h/c/f/b/a/a;->p:Z

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->q:Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/a/a;->s:Landroid/graphics/Path;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le/h/c/f/b/a/a;->t:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FF)Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;
    .locals 6

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    sget v1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    neg-float v1, v1

    invoke-static {v0, v1, p1, p2}, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    sget v1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    .line 50
    invoke-static {v0, v1, p1, p2}, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v0

    .line 52
    new-array v1, v3, [F

    aput p1, v1, v5

    aput p2, v1, v4

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 53
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 54
    aget v2, v0, p1

    shr-int/lit8 v3, p1, 0x1

    aget v3, v1, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    shl-int v2, v4, p1

    or-int/2addr p2, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;->valueOf(I)Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    iput-boolean v5, p0, Le/h/c/f/b/a/a;->p:Z

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 7

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/4 v1, 0x7

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

    .line 11
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/a/a;->p:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2, p1, v2}, Le/c/b/a/a;->a(FFFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v4, p1, v4}, Le/c/b/a/a;->a(FFFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v5, p1, v5}, Le/c/b/a/a;->a(FFFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p0}, Le/h/c/f/b/a/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v0, 0x15

    const-string v1, "195e8ea7a0ac90fbe0a100cc87bd4b90"

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

    .line 16
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/a/a;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    const/4 v2, 0x2

    .line 18
    new-array v5, v2, [F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    aput v6, v5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    aput v6, v5, v4

    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v7, p0, Le/h/c/f/b/a/a;->l:[[F

    array-length v7, v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    .line 20
    :goto_1
    iget-object v8, p0, Le/h/c/f/b/a/a;->l:[[F

    aget-object v9, v8, v6

    array-length v9, v9

    if-ge v7, v9, :cond_2

    .line 21
    aget-object v8, v8, v6

    aget v9, v5, v6

    sget-object v10, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->e:[F

    aget v10, v10, v7

    mul-float v9, v9, v10

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 22
    :goto_2
    iget-object v6, p0, Le/h/c/f/b/a/a;->k:[F

    array-length v7, v6

    if-ge v5, v7, :cond_4

    .line 23
    iget-object v7, p0, Le/h/c/f/b/a/a;->l:[[F

    and-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    const v8, 0xaaff550

    ushr-int/2addr v8, v5

    and-int/2addr v8, v4

    aget v7, v7, v8

    sget-object v8, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->g:[F

    sget-object v9, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->h:[B

    aget-byte v9, v9, v5

    and-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->f:[F

    sget-object v9, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->h:[B

    aget-byte v9, v9, v5

    shr-int/2addr v9, v2

    aget v8, v8, v9

    add-float/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 24
    :cond_4
    iget-boolean v5, p0, Le/h/c/f/b/a/a;->d:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 25
    :goto_3
    iget-object v6, p0, Le/h/c/f/b/a/a;->m:[F

    array-length v7, v6

    if-ge v5, v7, :cond_5

    .line 26
    iget-object v7, p0, Le/h/c/f/b/a/a;->l:[[F

    and-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    const v8, 0x7362dc98

    shl-int/lit8 v9, v5, 0x1

    ushr-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v5, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v5, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    const v6, -0x7f000001

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v5, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v5, p0, Le/h/c/f/b/a/a;->m:[F

    iget-object v6, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 32
    iget v5, v0, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    const/16 v5, 0x16

    .line 33
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_7
    iget-object v1, p0, Le/h/c/f/b/a/a;->s:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v1, p0, Le/h/c/f/b/a/a;->s:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/f/b/a/a;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 36
    iget-object v1, p0, Le/h/c/f/b/a/a;->s:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 37
    iget-object v1, p0, Le/h/c/f/b/a/a;->t:Landroid/graphics/Paint;

    sget v2, Le/h/c/f/b/a/a;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p0, Le/h/c/f/b/a/a;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Le/h/c/f/b/a/a;->s:Landroid/graphics/Path;

    iget-object v2, p0, Le/h/c/f/b/a/a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_4
    iget-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget v3, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget v3, Le/h/c/f/b/a/a;->c:F

    sget v4, Le/h/c/f/b/a/a;->a:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    iget-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v0, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget v1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    sget v1, Le/h/c/f/b/a/a;->c:F

    sget v2, Le/h/c/f/b/a/a;->a:I

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    iget-object v0, p0, Le/h/c/f/b/a/a;->k:[F

    iget-object v1, p0, Le/h/c/f/b/a/a;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;F)V
    .locals 8

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v5, p0, Le/h/c/f/b/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v5, p2, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object p2, p0, Le/h/c/f/b/a/a;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v1, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Le/h/c/f/b/a/a;->c(Z)V

    .line 7
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {p0}, Le/h/c/f/b/a/a;->c()V

    .line 9
    iget-object p1, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, p2, v0}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 10
    iget-object p1, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;FF)V
    .locals 10

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget v4, p0, Le/h/c/f/b/a/a;->e:F

    iget-object v6, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    iget-object v7, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    move-object v3, p1

    move-object v5, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;->move(FLcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0xb

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

    .line 14
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/a/a;->n:Z

    return-void
.end method

.method public b(FF)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public b(F)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x14

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

    .line 8
    :cond_0
    iput p1, p0, Le/h/c/f/b/a/a;->e:F

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x9

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

    .line 5
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/a/a;->p:Z

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/a/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v1, v2}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 4
    iget-object v0, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/h/c/f/b/a/a;->p:Z

    return v0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Le/h/c/f/b/a/a;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Le/h/c/f/b/a/a;->e:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 6
    iget-object v2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Le/h/c/f/b/a/a;->e:F

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 9
    iget-object v2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    .line 12
    :goto_0
    iput-object v0, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public c(FF)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

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

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/a/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/c/i;->image_edit_title_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/c/i;->image_edit_title_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    iget-object v3, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {v3, v1, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p1, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Le/h/c/f/b/a/a;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 19
    invoke-virtual {p0}, Le/h/c/f/b/a/a;->c()V

    .line 20
    iget-object p1, p0, Le/h/c/f/b/a/a;->h:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/c/f/b/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0xd

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

    .line 21
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/a/a;->o:Z

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

    const/16 v1, 0x13

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

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/a/a;->d:Z

    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/a/a;->n:Z

    return v0
.end method

.method public e()Z
    .locals 3

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/a/a;->p:Z

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "195e8ea7a0ac90fbe0a100cc87bd4b90"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/a/a;->o:Z

    return v0
.end method
