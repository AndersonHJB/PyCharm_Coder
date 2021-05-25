.class public Le/h/c/f/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static final b:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Matrix;

.field public D:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

.field public p:Landroid/graphics/Path;

.field public q:Le/h/c/f/b/a/a;

.field public r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public s:Z

.field public t:Landroid/graphics/RectF;

.field public u:Z

.field public v:Le/h/c/f/b/g/a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/f/b/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/f/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/f/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#B2000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/c/f/b/j;->b:I

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Le/h/c/f/b/j;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/j;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/j;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/h/c/f/b/j;->j:F

    iput v0, p0, Le/h/c/f/b/j;->k:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h/c/f/b/j;->l:Z

    .line 8
    iput-boolean v0, p0, Le/h/c/f/b/j;->m:Z

    .line 9
    iput-boolean v0, p0, Le/h/c/f/b/j;->n:Z

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->p:Landroid/graphics/Path;

    .line 11
    new-instance v1, Le/h/c/f/b/a/a;

    invoke-direct {v1}, Le/h/c/f/b/a/a;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    .line 12
    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    iput-object v1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 13
    iget-object v1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/h/c/f/b/j;->s:Z

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    .line 15
    iput-boolean v0, p0, Le/h/c/f/b/j;->u:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    .line 20
    iget-object v1, p0, Le/h/c/f/b/j;->p:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    sget v2, Le/h/c/f/b/l;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    sget v3, Le/h/c/f/b/l;->b:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object v1, p0, Le/h/c/f/b/j;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iput-boolean v0, p0, Le/h/c/f/b/j;->D:Z

    .line 29
    sget-object v0, Le/h/c/f/b/j;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    .line 30
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Le/h/c/f/b/j;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(FF)Le/h/c/f/b/e/a;
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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

    check-cast p1, Le/h/c/f/b/e/a;

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/c/f/b/a/a;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 35
    iget-object v1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 36
    iget-object v1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 37
    new-instance v1, Le/h/c/f/b/e/a;

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 40
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result p2

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v0

    invoke-direct {v1, v2, p1, p2, v0}, Le/h/c/f/b/e/a;-><init>(FFFF)V

    return-object v1
.end method

.method public a(FFFF)Le/h/c/f/b/e/a;
    .locals 6

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/f/b/e/a;

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Le/h/c/f/b/j;->o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    if-eqz v0, :cond_1

    .line 74
    iput-boolean v3, p0, Le/h/c/f/b/j;->n:Z

    .line 75
    iget-object v1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v1, v0, p3, p4}, Le/h/c/f/b/a/a;->a(Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;FF)V

    .line 76
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 77
    iget-object p4, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v0

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 78
    iget-object p4, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 79
    iget-object p4, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p4, p1, p2}, Le/h/c/f/b/a/a;->b(FF)Landroid/graphics/RectF;

    move-result-object p4

    .line 80
    new-instance v0, Le/h/c/f/b/e/a;

    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/c/f/b/e/a;-><init>(FFFF)V

    .line 81
    iget-object p1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p4, p3, p1, p2}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/c/f/b/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/f/b/e/a;->a(Le/h/c/f/b/e/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x40

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

    .line 95
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0, p1}, Le/h/c/f/b/a/a;->a(F)V

    return-void
.end method

.method public a(FFF)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

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

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, p1, v1, p1}, Le/c/b/a/a;->b(FFFF)F

    move-result p1

    .line 84
    :cond_3
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 85
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 87
    iget-object p2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 88
    iget-object p2, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/c/f/b/g/a;

    .line 89
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-interface {p3}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    invoke-interface {p3}, Le/h/c/f/b/g/a;->getX()F

    move-result v0

    invoke-interface {p3}, Le/h/c/f/b/g/a;->getPivotX()F

    move-result v1

    add-float/2addr v1, v0

    .line 91
    invoke-interface {p3}, Le/h/c/f/b/g/a;->getY()F

    move-result v0

    invoke-interface {p3}, Le/h/c/f/b/g/a;->getPivotY()F

    move-result v2

    add-float/2addr v2, v0

    .line 92
    invoke-interface {p3, p1}, Le/h/c/f/b/g/a;->a(F)V

    .line 93
    invoke-interface {p3}, Le/h/c/f/b/g/a;->getX()F

    move-result v0

    invoke-interface {p3}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-interface {p3, v3}, Le/h/c/f/b/g/a;->setX(F)V

    .line 94
    invoke-interface {p3}, Le/h/c/f/b/g/a;->getY()F

    move-result v0

    invoke-interface {p3}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-interface {p3, v1}, Le/h/c/f/b/g/a;->setY(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Le/h/c/f/b/j;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/h/c/f/b/j;->d:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Le/h/c/f/b/j;->n()V

    const/16 p1, 0x15

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v3, p0, Le/h/c/f/b/j;->u:Z

    .line 11
    iget-object p1, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/h/c/f/b/j;->g(FF)V

    .line 12
    iget-object p1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/h/c/f/b/a/a;->a(Landroid/graphics/RectF;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x26

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

    .line 55
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0}, Le/h/c/f/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 56
    iget-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    :cond_2
    iget-object v0, p0, Le/h/c/f/b/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Le/h/c/f/b/j;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x2d

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

    .line 70
    :cond_0
    iget-object p2, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object p3, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p2, p3, :cond_1

    .line 71
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p2, p1}, Le/h/c/f/b/a/a;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Le/h/c/f/b/j;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Le/h/c/f/b/j;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v0

    .line 65
    iget-object v1, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    iget-object v0, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/b/l;

    .line 68
    invoke-virtual {v1, p1, p2}, Le/h/c/f/b/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;Le/h/c/f/b/h;)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    invoke-virtual {p0, v0}, Le/h/c/f/b/j;->b(Le/h/c/f/b/g/a;)V

    .line 16
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0, v3}, Le/h/c/f/b/j;->d(Z)V

    .line 18
    :cond_1
    iput-object p1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 19
    iget-object p1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Le/h/c/f/b/h;->b()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->isShowGuidelines()Z

    move-result v0

    invoke-virtual {p2, v0}, Le/h/c/f/b/a/a;->d(Z)V

    .line 22
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;->getClipRatio()F

    move-result p1

    invoke-virtual {p2, p1}, Le/h/c/f/b/a/a;->b(F)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Le/h/c/f/b/j;->i()V

    .line 24
    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    .line 25
    iget-object p1, p0, Le/h/c/f/b/j;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result p2

    div-float/2addr p1, p2

    .line 27
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 28
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 29
    iget-object p1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/h/c/f/b/j;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object p1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    iget-object p2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Le/h/c/f/b/a/a;->a(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, p2, :cond_4

    .line 32
    invoke-virtual {p0}, Le/h/c/f/b/j;->n()V

    .line 33
    :cond_4
    iget-object p1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p1, v4}, Le/h/c/f/b/a/a;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Le/h/c/f/b/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Le/h/c/f/b/g/a;",
            ">(TS;)V"
        }
    .end annotation

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1a

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
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Le/h/c/f/b/j;->c(Le/h/c/f/b/g/a;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/c/f/b/l;FF)V
    .locals 6

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    div-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result p3

    neg-float p3, p3

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 45
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    const-string p3, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/16 v1, 0xb

    .line 48
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {p3, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    iget-object p3, p1, Le/h/c/f/b/l;->d:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Le/h/c/f/b/l;->b()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Le/h/c/f/b/l;->d()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Le/h/c/f/b/l;->a(F)V

    .line 52
    iget-object p2, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Le/h/c/f/b/l;->d()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Le/h/c/f/b/l;->a(F)V

    .line 54
    iget-object p2, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    iput-boolean v3, p0, Le/h/c/f/b/j;->m:Z

    return-void
.end method

.method public a(FFZ)Z
    .locals 6

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-object p1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, p2, :cond_1

    .line 97
    iget-boolean p1, p0, Le/h/c/f/b/j;->m:Z

    xor-int/2addr p1, v3

    .line 98
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p2, v4}, Le/h/c/f/b/a/a;->b(Z)V

    .line 99
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p2, v3}, Le/h/c/f/b/a/a;->a(Z)V

    .line 100
    iget-object p2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p2, v4}, Le/h/c/f/b/a/a;->c(Z)V

    return p1

    .line 101
    :cond_1
    iget-boolean p1, p0, Le/h/c/f/b/j;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le/h/c/f/b/j;->m:Z

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0, v4}, Le/h/c/f/b/j;->d(Z)V

    :cond_2
    return v4
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Le/h/c/f/b/j;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    .line 37
    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    iget-object v1, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/f/b/l;

    .line 40
    invoke-virtual {v2, p1, p2}, Le/h/c/f/b/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(FF)Le/h/c/f/b/e/a;
    .locals 7

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/f/b/e/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/h/c/f/b/e/a;

    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/c/f/b/e/a;-><init>(FFFF)V

    .line 4
    iget-object v1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v2}, Le/h/c/f/b/a/a;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    iget-object v2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v2}, Le/h/c/f/b/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    iget-object p2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    invoke-static {v1, p1}, Le/h/c/f/b/p;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Le/h/c/f/b/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/f/b/e/a;->a(Le/h/c/f/b/e/a;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget-object v3, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v3}, Le/h/c/f/b/a/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v4

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 15
    iget-object v3, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v4, p1, p2}, Le/h/c/f/b/a/a;->b(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 16
    iget-object p1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Le/h/c/f/b/p;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/c/f/b/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/f/b/e/a;->a(Le/h/c/f/b/e/a;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result p2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object p1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    iget-object p1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/c/f/b/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/f/b/e/a;->a(Le/h/c/f/b/e/a;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v4

    iget-object v5, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 22
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    iget-boolean p1, p0, Le/h/c/f/b/j;->l:Z

    invoke-static {v2, v1, p1}, Le/h/c/f/b/p;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Le/h/c/f/b/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/c/f/b/e/a;->a(Le/h/c/f/b/e/a;)V

    .line 26
    iput-boolean v3, p0, Le/h/c/f/b/j;->l:Z

    :goto_0
    return-object v0
.end method

.method public b(F)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x39

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

    .line 45
    :cond_0
    iput p1, p0, Le/h/c/f/b/j;->j:F

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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
    iput-object p1, p0, Le/h/c/f/b/j;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x2a

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

    .line 42
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/c/f/b/j;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v2}, Le/h/c/f/b/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 44
    iget-object v0, p0, Le/h/c/f/b/j;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final b(Le/h/c/f/b/g/a;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1d

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
    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Le/h/c/f/b/g/i;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {p1}, Le/h/c/f/b/g/i;->dismiss()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iput-boolean v3, p0, Le/h/c/f/b/j;->m:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(FF)Le/h/c/f/b/e/a;
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x18

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

    check-cast p1, Le/h/c/f/b/e/a;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/c/f/b/e/a;

    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/c/f/b/e/a;-><init>(FFFF)V

    return-object v0
.end method

.method public c(F)V
    .locals 8

    const/16 v0, 0x3b

    const-string v1, "dfe1ed16358a7d19b64663a1ba168680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/16 v5, 0x3c

    .line 24
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v6, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v6, v3

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v0, v6, p1

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Le/h/c/f/b/j;->g()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1, v0, v2}, Le/h/c/f/b/j;->a(FFF)V

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x2b

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

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/f/b/g/a;

    .line 11
    invoke-interface {v1}, Le/h/c/f/b/g/i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {v1}, Le/h/c/f/b/g/a;->getX()F

    move-result v2

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getPivotX()F

    move-result v3

    add-float/2addr v3, v2

    .line 13
    invoke-interface {v1}, Le/h/c/f/b/g/a;->getY()F

    move-result v2

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getPivotY()F

    move-result v4

    add-float/2addr v4, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getX()F

    move-result v5

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getScale()F

    move-result v5

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getScale()F

    move-result v6

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/c/f/b/g/a;->getRotation()F

    move-result v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    invoke-interface {v1, p1}, Le/h/c/f/b/g/i;->a(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Le/h/c/f/b/g/a;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1c

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
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    invoke-virtual {p0, v0}, Le/h/c/f/b/j;->b(Le/h/c/f/b/g/a;)V

    .line 4
    invoke-interface {p1}, Le/h/c/f/b/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    .line 6
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Le/h/c/f/b/g/i;->b()Z

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x2e

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

    .line 22
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/j;->D:Z

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x16

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(FF)V
    .locals 5

    const/16 v0, 0x32

    const-string v1, "dfe1ed16358a7d19b64663a1ba168680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x17

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {p1}, Le/h/c/f/b/a/a;->b()Z

    :goto_0
    return-void
.end method

.method public d(Le/h/c/f/b/g/a;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1f

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

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/h/c/f/b/j;->b(Le/h/c/f/b/g/a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    const/16 v0, 0x43

    const-string v1, "dfe1ed16358a7d19b64663a1ba168680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/h/c/f/b/j;->s:Z

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v0

    :goto_0
    const/4 v2, 0x7

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 9
    iget-object v1, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/f/b/g/a;

    .line 10
    iget-object v3, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    invoke-interface {v2}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-interface {v2}, Le/h/c/f/b/g/a;->getRotation()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Le/h/c/f/b/g/a;->setRotation(F)V

    .line 12
    invoke-interface {v2}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-interface {v2}, Le/h/c/f/b/g/a;->getPivotX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Le/h/c/f/b/g/a;->setX(F)V

    .line 13
    invoke-interface {v2}, Le/h/c/f/b/g/i;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-interface {v2}, Le/h/c/f/b/g/a;->getPivotY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Le/h/c/f/b/g/a;->setY(F)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    iput-boolean p1, p0, Le/h/c/f/b/j;->s:Z

    :cond_4
    return-void
.end method

.method public e()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0
.end method

.method public e(FF)V
    .locals 6

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/c/f/b/g/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Le/h/c/f/b/j;->D:Z

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    invoke-virtual {p0, v0}, Le/h/c/f/b/j;->b(Le/h/c/f/b/g/a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/c/f/b/a/a;->a(FF)Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/b/j;->o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    .line 11
    iget-object p1, p0, Le/h/c/f/b/j;->o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    :cond_3
    return-void
.end method

.method public e(Le/h/c/f/b/g/a;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/j;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f()F
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Le/h/c/f/b/j;->j:F

    return v0
.end method

.method public f(FF)V
    .locals 5

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x31

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

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/c/f/b/j;->o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/h/c/f/b/j;->o:Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;

    :cond_1
    return-void
.end method

.method public f(Le/h/c/f/b/g/a;)V
    .locals 4

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x20

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
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/h/c/f/b/j;->c(Le/h/c/f/b/g/a;)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x46

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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-object v0, Le/h/c/f/b/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public g()F
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iget-object v1, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public g(FF)V
    .locals 7

    const/16 v0, 0x22

    const-string v1, "dfe1ed16358a7d19b64663a1ba168680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_9

    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v2, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-boolean v2, p0, Le/h/c/f/b/j;->u:Z

    if-nez v2, :cond_7

    const/16 v2, 0x23

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v1, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/c/f/b/a/a;->c(FF)V

    .line 7
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x24

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    iget-object v2, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v5, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    :goto_0
    iput-boolean v3, p0, Le/h/c/f/b/j;->u:Z

    const/16 v0, 0x25

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/f/b/a/a;->a(Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Le/h/c/f/b/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    iget-object v0, p0, Le/h/c/f/b/j;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    :cond_8
    :goto_1
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/c/f/b/a/a;->c(FF)V

    :cond_9
    :goto_2
    return-void
.end method

.method public h()F
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/f/b/j;->k:F

    return v0
.end method

.method public final i()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/c/f/b/j;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/h/c/f/b/j;->B:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Le/h/c/f/b/j;->B:Landroid/graphics/Paint;

    sget v1, Le/h/c/f/b/j;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Le/h/c/f/b/j;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x2f

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
    iget-boolean v0, p0, Le/h/c/f/b/j;->D:Z

    return v0
.end method

.method public k()Z
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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
    iget-object v0, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x42

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
    iget-boolean v0, p0, Le/h/c/f/b/j;->s:Z

    return v0
.end method

.method public m()Z
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 6

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/c/f/b/j;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Le/h/c/f/b/j;->r:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v2, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Le/h/c/f/b/j;->A:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Le/h/c/f/b/j;->A:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Le/h/c/f/b/j;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v2, p0, Le/h/c/f/b/j;->A:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_2
    iget-object v2, p0, Le/h/c/f/b/j;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/h/c/f/b/j;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    const/16 v0, 0x12

    const-string v1, "dfe1ed16358a7d19b64663a1ba168680"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v0

    invoke-virtual {p0}, Le/h/c/f/b/j;->f()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/16 v2, 0x36

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p0, Le/h/c/f/b/j;->k:F

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/c/f/b/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Le/h/c/f/b/j;->q:Le/h/c/f/b/a/a;

    iget-object v1, p0, Le/h/c/f/b/j;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/c/f/b/j;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/f/b/a/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Le/h/c/f/b/j;->v:Le/h/c/f/b/g/a;

    invoke-virtual {p0, v0}, Le/h/c/f/b/j;->b(Le/h/c/f/b/g/a;)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/b/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "dfe1ed16358a7d19b64663a1ba168680"

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
    iget-object v0, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/f/b/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
