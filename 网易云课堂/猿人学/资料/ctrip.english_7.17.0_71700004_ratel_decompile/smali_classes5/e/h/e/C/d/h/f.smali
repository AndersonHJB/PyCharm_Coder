.class public Le/h/e/C/d/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static final b:I


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/d/h/h;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Matrix;

.field public F:Z

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

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

.field public r:Landroid/graphics/Path;

.field public s:Le/h/e/C/d/b/a;

.field public t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public u:Z

.field public v:Landroid/graphics/RectF;

.field public w:Z

.field public x:Le/h/e/C/d/g/a;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/d/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/d/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#B2000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/e/C/d/h/f;->b:I

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Le/h/e/C/d/h/f;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/h/f;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/h/f;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/h/e/C/d/h/f;->j:F

    iput v0, p0, Le/h/e/C/d/h/f;->k:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/h/e/C/d/h/f;->l:Z

    .line 8
    iput-boolean v0, p0, Le/h/e/C/d/h/f;->m:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/C/d/h/f;->n:Z

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->r:Landroid/graphics/Path;

    .line 11
    new-instance v1, Le/h/e/C/d/b/a;

    invoke-direct {v1}, Le/h/e/C/d/b/a;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    .line 12
    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    iput-object v1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 13
    iget-object v1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/h/e/C/d/h/f;->u:Z

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    .line 15
    iput-boolean v0, p0, Le/h/e/C/d/h/f;->w:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->z:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->A:Ljava/util/List;

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    .line 20
    iget-object v1, p0, Le/h/e/C/d/h/f;->r:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    sget v2, Le/h/e/C/d/h/h;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    sget v3, Le/h/e/C/d/h/h;->b:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    iget-object v1, p0, Le/h/e/C/d/h/f;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iput-boolean v0, p0, Le/h/e/C/d/h/f;->F:Z

    .line 29
    sget-object v0, Le/h/e/C/d/h/f;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    .line 30
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(FF)Le/h/e/C/d/e/a;
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x16

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

    check-cast p1, Le/h/e/C/d/e/a;

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/C/d/b/a;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 38
    iget-object v1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 39
    iget-object v1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 40
    new-instance v1, Le/h/e/C/d/e/a;

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    iget-object p1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 43
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result p2

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v0

    invoke-direct {v1, v2, p1, p2, v0}, Le/h/e/C/d/e/a;-><init>(FFFF)V

    return-object v1
.end method

.method public a(FFFF)Le/h/e/C/d/e/a;
    .locals 6

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x39

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

    check-cast p1, Le/h/e/C/d/e/a;

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Le/h/e/C/d/h/f;->q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-eqz v0, :cond_1

    .line 82
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->n:Z

    .line 83
    iget-object v1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v1, v0, p3, p4}, Le/h/e/C/d/b/a;->a(Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;FF)V

    .line 84
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 85
    iget-object p4, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v0

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    iget-object p4, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 87
    iget-object p4, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p4, p1, p2}, Le/h/e/C/d/b/a;->b(FF)Landroid/graphics/RectF;

    move-result-object p4

    .line 88
    new-instance v0, Le/h/e/C/d/e/a;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/e/C/d/e/a;-><init>(FFFF)V

    .line 89
    iget-object p1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p4, p3, p1, p2}, Le/h/e/C/d/h/n;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/C/d/e/a;->a(Le/h/e/C/d/e/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x45

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

    .line 103
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0, p1}, Le/h/e/C/d/b/a;->a(F)V

    return-void
.end method

.method public a(FFF)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x42

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

    .line 90
    :cond_1
    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

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

    .line 92
    :cond_3
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 93
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 95
    iget-object p2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 96
    iget-object p2, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/C/d/g/a;

    .line 97
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-interface {p3}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    invoke-interface {p3}, Le/h/e/C/d/g/a;->getX()F

    move-result v0

    invoke-interface {p3}, Le/h/e/C/d/g/a;->getPivotX()F

    move-result v1

    add-float/2addr v1, v0

    .line 99
    invoke-interface {p3}, Le/h/e/C/d/g/a;->getY()F

    move-result v0

    invoke-interface {p3}, Le/h/e/C/d/g/a;->getPivotY()F

    move-result v2

    add-float/2addr v2, v0

    .line 100
    invoke-interface {p3, p1}, Le/h/e/C/d/g/a;->a(F)V

    .line 101
    invoke-interface {p3}, Le/h/e/C/d/g/a;->getX()F

    move-result v0

    invoke-interface {p3}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-interface {p3, v3}, Le/h/e/C/d/g/a;->setX(F)V

    .line 102
    invoke-interface {p3}, Le/h/e/C/d/g/a;->getY()F

    move-result v0

    invoke-interface {p3}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    invoke-interface {p3, v1}, Le/h/e/C/d/g/a;->setY(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x7

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Le/h/e/C/d/h/f;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/h/e/C/d/h/f;->d:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Le/h/e/C/d/h/f;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Le/h/e/C/d/h/f;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->p()V

    const/16 p1, 0x1a

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->w:Z

    .line 11
    iget-object p1, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/h/e/C/d/h/f;->g(FF)V

    .line 12
    iget-object p1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Le/h/e/C/d/b/a;->a(Landroid/graphics/RectF;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 63
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0}, Le/h/e/C/d/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 64
    iget-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    :cond_2
    iget-object v0, p0, Le/h/e/C/d/h/f;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Le/h/e/C/d/h/f;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x32

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

    .line 78
    :cond_0
    iget-object p2, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object p3, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p2, p3, :cond_1

    .line 79
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p2, p1}, Le/h/e/C/d/b/a;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x2d

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

    .line 68
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Le/h/e/C/d/h/f;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x2e

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

    .line 70
    :cond_0
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v0

    .line 73
    iget-object v1, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    iget-object v0, p0, Le/h/e/C/d/h/f;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/d/h/h;

    .line 76
    invoke-virtual {v1, p1, p2}, Le/h/e/C/d/h/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;Le/h/e/C/d/h/e;)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    invoke-virtual {p0, v0}, Le/h/e/C/d/h/f;->a(Le/h/e/C/d/g/a;)V

    .line 17
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Le/h/e/C/d/h/f;->d(Z)V

    .line 19
    :cond_2
    iput-object p1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 20
    iget-object p1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "62944ca66c576f2212976015617f0c76"

    const/16 v0, 0xb

    .line 21
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p2, Le/h/e/C/d/h/e;->a:Le/h/e/C/d/h/d;

    .line 23
    iget-object p1, p1, Le/h/e/C/d/h/d;->d:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    :goto_0
    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;->isShowGuidelines()Z

    move-result v0

    invoke-virtual {p2, v0}, Le/h/e/C/d/b/a;->d(Z)V

    .line 25
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;->getClipRatio()F

    move-result p1

    invoke-virtual {p2, p1}, Le/h/e/C/d/b/a;->b(F)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->k()V

    .line 27
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    .line 28
    iget-object p1, p0, Le/h/e/C/d/h/f;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result p2

    div-float/2addr p1, p2

    .line 30
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 31
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    iget-object p1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/h/e/C/d/h/f;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    iget-object p1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    iget-object p2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Le/h/e/C/d/b/a;->a(Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 34
    :cond_5
    sget-object p2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, p2, :cond_6

    .line 35
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->p()V

    .line 36
    :cond_6
    iget-object p1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p1, v4}, Le/h/e/C/d/b/a;->a(Z)V

    :goto_1
    return-void
.end method

.method public final a(Le/h/e/C/d/g/a;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x22

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

    .line 57
    :cond_1
    invoke-interface {p1}, Le/h/e/C/d/g/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1}, Le/h/e/C/d/g/e;->dismiss()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Le/h/e/C/d/h/h;FF)V
    .locals 6

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x20

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

    .line 44
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 46
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result p3

    neg-float p3, p3

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object p3, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 49
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    const-string p3, "ad1d4fa31d6b46bf7c96d6bf5afa32b7"

    const/16 v1, 0xb

    .line 50
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {p3, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_2
    iget-object p3, p1, Le/h/e/C/d/h/h;->d:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Le/h/e/C/d/h/h;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Le/h/e/C/d/h/h;->d()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Le/h/e/C/d/h/h;->a(F)V

    .line 54
    iget-object p2, p0, Le/h/e/C/d/h/f;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Le/h/e/C/d/h/h;->d()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Le/h/e/C/d/h/h;->a(F)V

    .line 56
    iget-object p2, p0, Le/h/e/C/d/h/f;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x49

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

    .line 111
    :cond_0
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->m:Z

    return-void
.end method

.method public a(FFZ)Z
    .locals 6

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x46

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

    .line 104
    :cond_0
    iget-object p1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object p2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne p1, p2, :cond_1

    .line 105
    iget-boolean p1, p0, Le/h/e/C/d/h/f;->m:Z

    xor-int/2addr p1, v3

    .line 106
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p2, v4}, Le/h/e/C/d/b/a;->b(Z)V

    .line 107
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p2, v3}, Le/h/e/C/d/b/a;->a(Z)V

    .line 108
    iget-object p2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p2, v4}, Le/h/e/C/d/b/a;->c(Z)V

    return p1

    .line 109
    :cond_1
    iget-boolean p1, p0, Le/h/e/C/d/h/f;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le/h/e/C/d/h/f;->m:Z

    if-nez p1, :cond_2

    .line 110
    invoke-virtual {p0, v4}, Le/h/e/C/d/h/f;->d(Z)V

    :cond_2
    return v4
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x2c

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

    .line 31
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    .line 35
    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    iget-object v1, p0, Le/h/e/C/d/h/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/d/h/h;

    .line 38
    invoke-virtual {v2, p1, p2}, Le/h/e/C/d/h/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x15

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(FF)Le/h/e/C/d/e/a;
    .locals 7

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x1e

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

    check-cast p1, Le/h/e/C/d/e/a;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Le/h/e/C/d/e/a;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/e/C/d/e/a;-><init>(FFFF)V

    .line 5
    iget-object v1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v1, v2, :cond_3

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v2}, Le/h/e/C/d/b/a;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    iget-object v2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v2}, Le/h/e/C/d/b/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 11
    iget-object p2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 12
    invoke-static {v1, p1}, Le/h/e/C/d/h/n;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/C/d/e/a;->a(Le/h/e/C/d/e/a;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v3, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v3}, Le/h/e/C/d/b/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v4

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    iget-object v3, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v4, p1, p2}, Le/h/e/C/d/b/a;->b(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget-object p1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Le/h/e/C/d/h/n;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/C/d/e/a;->a(Le/h/e/C/d/e/a;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result p2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    iget-object p1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object p2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 20
    iget-object p1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Le/h/e/C/d/h/n;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/C/d/e/a;->a(Le/h/e/C/d/e/a;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v4

    iget-object v5, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 23
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v4, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    iget-boolean p1, p0, Le/h/e/C/d/h/f;->l:Z

    invoke-static {v2, v1, p1}, Le/h/e/C/d/h/n;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Le/h/e/C/d/e/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/C/d/e/a;->a(Le/h/e/C/d/e/a;)V

    .line 27
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->l:Z

    :goto_0
    return-object v0
.end method

.method public b(F)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x3e

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

    .line 43
    :cond_0
    iput p1, p0, Le/h/e/C/d/h/f;->j:F

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x8

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
    iput-object p1, p0, Le/h/e/C/d/h/f;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x2f

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

    .line 40
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 41
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/e/C/d/h/f;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v2}, Le/h/e/C/d/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 42
    iget-object v0, p0, Le/h/e/C/d/h/f;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public b(Le/h/e/C/d/g/a;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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
    iput-object p1, p0, Le/h/e/C/d/h/f;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x44

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

    .line 44
    :cond_0
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->m:Z

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(FF)Le/h/e/C/d/e/a;
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x1d

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

    check-cast p1, Le/h/e/C/d/e/a;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Le/h/e/C/d/e/a;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Le/h/e/C/d/e/a;-><init>(FFFF)V

    return-object v0
.end method

.method public c(F)V
    .locals 8

    const/16 v0, 0x40

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/16 v5, 0x41

    .line 20
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

    .line 21
    :cond_1
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->i()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1, v0, v2}, Le/h/e/C/d/h/f;->a(FFF)V

    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x30

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/d/g/a;

    .line 7
    invoke-interface {v1}, Le/h/e/C/d/g/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v1}, Le/h/e/C/d/g/a;->getX()F

    move-result v2

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getPivotX()F

    move-result v3

    add-float/2addr v3, v2

    .line 9
    invoke-interface {v1}, Le/h/e/C/d/g/a;->getY()F

    move-result v2

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getPivotY()F

    move-result v4

    add-float/2addr v4, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getX()F

    move-result v5

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getY()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getScale()F

    move-result v5

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getScale()F

    move-result v6

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-interface {v1}, Le/h/e/C/d/g/a;->getRotation()F

    move-result v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    invoke-interface {v1, p1}, Le/h/e/C/d/g/e;->a(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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
    iput-object p1, p0, Le/h/e/C/d/h/f;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x33

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

    .line 18
    :cond_0
    iput-boolean p1, p0, Le/h/e/C/d/h/f;->F:Z

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public d(FF)V
    .locals 5

    const/16 v0, 0x37

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

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
    const/16 p1, 0x1c

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
    iget-object p1, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {p1}, Le/h/e/C/d/b/a;->b()Z

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    const/16 v0, 0x48

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/h/e/C/d/h/f;->u:Z

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v0

    :goto_0
    const/16 v2, 0xd

    .line 6
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

    .line 7
    :cond_2
    iget-object v1, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget-object v1, p0, Le/h/e/C/d/h/f;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/d/g/a;

    .line 9
    iget-object v3, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    invoke-interface {v2}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    invoke-interface {v2}, Le/h/e/C/d/g/a;->getRotation()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Le/h/e/C/d/g/a;->setRotation(F)V

    .line 11
    invoke-interface {v2}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-interface {v2}, Le/h/e/C/d/g/a;->getPivotX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Le/h/e/C/d/g/a;->setX(F)V

    .line 12
    invoke-interface {v2}, Le/h/e/C/d/g/e;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-interface {v2}, Le/h/e/C/d/g/a;->getPivotY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Le/h/e/C/d/g/a;->setY(F)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    iput-boolean p1, p0, Le/h/e/C/d/h/f;->u:Z

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e(FF)V
    .locals 6

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x35

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TEXT:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/C/d/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->F:Z

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    invoke-virtual {p0, v0}, Le/h/e/C/d/h/f;->a(Le/h/e/C/d/g/a;)V

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/C/d/b/a;->a(FF)Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/d/h/f;->q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    .line 8
    iget-object p1, p0, Le/h/e/C/d/h/f;->q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f(FF)V
    .locals 5

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x36

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

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/C/d/h/f;->q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/h/e/C/d/h/f;->q:Lcom/ctrip/ibu/travelguide/imagesedit/clip/TGImageEditClip$Anchor;

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

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x4b

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
    sget-object v0, Le/h/e/C/d/h/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public g()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object v0
.end method

.method public g(FF)V
    .locals 7

    const/16 v0, 0x27

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-boolean v2, p0, Le/h/e/C/d/h/f;->w:Z

    if-nez v2, :cond_7

    const/16 v2, 0x28

    .line 4
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

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    iget-object v5, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/C/d/b/a;->c(FF)V

    .line 8
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x29

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    iget-object v2, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v5, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 16
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    :goto_0
    iput-boolean v3, p0, Le/h/e/C/d/h/f;->w:Z

    const/16 v0, 0x2a

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-ne v0, v1, :cond_8

    .line 22
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/e/C/d/b/a;->a(Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Le/h/e/C/d/h/f;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v0, p0, Le/h/e/C/d/h/f;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    :cond_8
    :goto_1
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/C/d/b/a;->c(FF)V

    :cond_9
    :goto_2
    return-void
.end method

.method public h()F
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x3d

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
    iget v0, p0, Le/h/e/C/d/h/f;->j:F

    return v0
.end method

.method public i()F
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x3f

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

    .line 1
    iget-object v1, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public j()F
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/C/d/h/f;->k:F

    return v0
.end method

.method public final k()V
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le/h/e/C/d/h/f;->D:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Le/h/e/C/d/h/f;->D:Landroid/graphics/Paint;

    sget v1, Le/h/e/C/d/h/f;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Le/h/e/C/d/h/f;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x34

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
    iget-boolean v0, p0, Le/h/e/C/d/h/f;->F:Z

    return v0
.end method

.method public m()Z
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x47

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
    iget-boolean v0, p0, Le/h/e/C/d/h/f;->u:Z

    return v0
.end method

.method public o()Z
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 6

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x19

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Le/h/e/C/d/h/f;->t:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

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
    iget-object v2, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Le/h/e/C/d/h/f;->C:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Le/h/e/C/d/h/f;->C:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Le/h/e/C/d/h/f;->C:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v2, p0, Le/h/e/C/d/h/f;->C:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_2
    iget-object v2, p0, Le/h/e/C/d/h/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Le/h/e/C/d/h/f;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x38

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
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x43

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

.method public s()V
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x4a

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

.method public t()V
    .locals 6

    const/16 v0, 0x18

    const-string v1, "3808fd9da05e16140e64efe3743d0cec"

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
    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v0

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->h()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/16 v2, 0x3b

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
    iput v0, p0, Le/h/e/C/d/h/f;->k:F

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Le/h/e/C/d/h/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Le/h/e/C/d/h/f;->s:Le/h/e/C/d/b/a;

    iget-object v1, p0, Le/h/e/C/d/h/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le/h/e/C/d/h/f;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/e/C/d/b/a;->a(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "3808fd9da05e16140e64efe3743d0cec"

    const/16 v1, 0x23

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
    iget-object v0, p0, Le/h/e/C/d/h/f;->x:Le/h/e/C/d/g/a;

    invoke-virtual {p0, v0}, Le/h/e/C/d/h/f;->a(Le/h/e/C/d/g/a;)V

    return-void
.end method
