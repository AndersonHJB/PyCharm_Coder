.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;


# instance fields
.field public A:D

.field public B:F

.field public C:I

.field public D:F

.field public E:Z

.field public F:Z

.field public c:[Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Matrix;

.field public s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/PointF;

.field public x:Landroid/graphics/PointF;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$a;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->CIRCLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->c:[Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    const/high16 p3, -0x51000000

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    const p3, -0x557f7f80

    .line 6
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    const/16 p3, 0xfa

    .line 8
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    .line 9
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->i:I

    .line 11
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->c:[Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->i:I

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    .line 15
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    .line 16
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 17
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    .line 18
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    .line 19
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->v:Landroid/graphics/PointF;

    .line 20
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->w:Landroid/graphics/PointF;

    .line 21
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->x:Landroid/graphics/PointF;

    .line 22
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->z:J

    const-wide/16 v3, 0x0

    .line 24
    iput-wide v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->A:D

    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->B:F

    .line 26
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->C:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 27
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    .line 28
    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->E:Z

    .line 29
    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->F:Z

    .line 30
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    .line 31
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    .line 32
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    .line 33
    sget-object p3, Le/h/e/E/k;->IbuBaseViewCropImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropMaskColor:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    .line 35
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropBorderColor:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    .line 36
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropBorderWidth:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    .line 37
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropFocusWidth:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    .line 38
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropFocusHeight:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    .line 39
    sget p2, Le/h/e/E/k;->IbuBaseViewCropImageView_ibuBaseViewCropStyle:I

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->i:I

    .line 40
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->c:[Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->i:I

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    return-void
.end method

.method private getImageMatrixRect()Landroid/graphics/RectF;
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final a(IIIIZ)F
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    if-eqz p5, :cond_1

    cmpl-float p2, p3, p1

    if-lez p2, :cond_2

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_1
    cmpg-float p2, p3, p1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0xe

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public a(IIZ)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x10

    const-string v1, "7e16b93e59abcfefd16bdb02f6e41128"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_a

    if-gez p2, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->C:I

    mul-int/lit8 v7, v7, 0x5a

    invoke-virtual {p0, v2, v7}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->getImageMatrixRect()Landroid/graphics/RectF;

    move-result-object v8

    const/16 v9, 0x13

    .line 15
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    aput-object v7, v1, v3

    aput-object v8, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    const/4 p1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v1, p1

    invoke-interface {v0, v9, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    if-eqz v8, :cond_a

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 17
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 18
    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    float-to-int v4, v4

    .line 19
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    .line 20
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v0

    float-to-int v0, v7

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-gez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    add-int v6, v1, v5

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    :cond_6
    add-int v6, v4, v0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 23
    :cond_7
    :try_start_0
    invoke-static {v2, v1, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne p1, v5, :cond_8

    if-eq p2, v0, :cond_9

    .line 24
    :cond_8
    invoke-static {v2, p1, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->CIRCLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    if-ne v0, v1, :cond_9

    if-nez p3, :cond_9

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 27
    div-int/lit8 v0, p3, 0x2

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p2, v3

    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, p1, p2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_9
    move-object v0, v2

    :cond_a
    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 35
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, p2, :cond_1

    return-object p2

    :catch_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x15

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    :cond_3
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a()V
    .locals 7

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0xa

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
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->p:I

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->q:I

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    .line 6
    iput v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    div-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    div-float/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    .line 57
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 58
    :cond_1
    sget-object p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-static {p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 60
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    sget-object p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-static {p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 62
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 63
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->F:Z

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 67
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    :cond_3
    :goto_2
    throw p1
.end method

.method public a(Ljava/io/File;IIZ)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->F:Z

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->F:Z

    .line 41
    invoke-virtual {p0, p2, p3, p4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 42
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "IMG_"

    const-string v1, ".jpg"

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    sget-object v3, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->CIRCLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_2

    .line 45
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string p4, ".png"

    .line 46
    invoke-virtual {p0, p1, v0, p4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 47
    :cond_2
    new-instance p1, Le/h/e/j/a/b/n/g/a;

    invoke-direct {p1, p0, p2, p3, v1}, Le/h/e/j/a/b/n/g/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    neg-float v1, v1

    add-float/2addr v1, v4

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    neg-float v1, v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    neg-float v0, v2

    add-float v3, v0, v5

    goto :goto_1

    .line 6
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    neg-float v0, v0

    add-float v3, v0, v2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final e()V
    .locals 15

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->E:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iput v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->p:I

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->q:I

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    .line 9
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    .line 10
    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->x:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->CIRCLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    .line 15
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    div-int/lit8 v4, v12, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17
    div-int/lit8 v4, v12, 0x2

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v13, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    div-int/lit8 v2, v13, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 19
    div-int/lit8 v2, v13, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    iget v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    const/4 v14, 0x1

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    .line 21
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    .line 22
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    move v0, v1

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0, v0, v2, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/16 v0, 0x9

    .line 24
    new-array v0, v0, [F

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    aget v4, v0, v4

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->n:I

    int-to-float v5, v5

    aget v3, v0, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 27
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    aget v4, v0, v4

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->o:I

    int-to-float v5, v5

    const/4 v6, 0x4

    aget v0, v0, v6

    mul-float v5, v5, v0

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBorderWidth()F
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x20

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    int-to-float v0, v0

    return v0
.end method

.method public getFocusColor()I
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1e

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    return v0
.end method

.method public getFocusHeight()I
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1a

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    return v0
.end method

.method public getFocusStyle()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    return-object v0
.end method

.method public getFocusWidth()I
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    return v0
.end method

.method public getMaskColor()I
    .locals 3

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1c

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;->CIRCLE:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->m:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->x:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->F:Z

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_15

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v9, 0x4

    const/4 v11, 0x2

    if-eq v3, v8, :cond_c

    const/high16 v12, 0x41200000    # 10.0f

    if-eq v3, v11, :cond_5

    const/4 v13, 0x5

    if-eq v3, v13, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_c

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-le v1, v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->v:Landroid/graphics/PointF;

    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iput v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->B:F

    .line 8
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->B:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_2

    iput v9, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    goto :goto_0

    .line 10
    :cond_5
    iget v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    if-ne v3, v9, :cond_7

    .line 11
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    sub-float v9, v9, v17

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    sub-float v2, v2, v18

    iget-object v12, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v12

    invoke-direct {v3, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v2, v12, v7}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v2

    float-to-double v8, v2

    .line 13
    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v2, v7, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v2

    float-to-double v2, v2

    .line 14
    iget-object v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v11, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v10, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v7, v10, v11}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v7

    float-to-double v10, v7

    cmpl-double v7, v8, v15

    if-ltz v7, :cond_7

    mul-double v19, v8, v8

    mul-double v21, v10, v10

    add-double v21, v21, v19

    mul-double v2, v2, v2

    sub-double v21, v21, v2

    mul-double v8, v8, v13

    mul-double v8, v8, v10

    div-double v21, v21, v8

    .line 15
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    cmpl-double v7, v2, v4

    if-lez v7, :cond_6

    const-wide v4, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v7, v2, v4

    if-gez v7, :cond_6

    const/4 v2, 0x3

    .line 16
    iput v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    .line 17
    iput v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    .line 18
    :cond_7
    :goto_1
    iget v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 19
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b()V

    .line 22
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v6, v2, v4, v5, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 24
    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-object v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->B:F

    div-float/2addr v0, v2

    const/16 v2, 0xc

    .line 26
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    const/4 v3, 0x0

    .line 27
    new-array v1, v1, [F

    .line 28
    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 29
    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v2

    .line 30
    iget v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    div-float v1, v2, v1

    .line 31
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->v:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b()V

    .line 35
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 36
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v0, v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v0

    float-to-double v2, v0

    .line 38
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v4, v0, v5, v8}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v0

    float-to-double v4, v0

    .line 39
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v9, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v8, v0, v10, v9}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(FFFF)F

    move-result v0

    float-to-double v8, v0

    cmpl-double v0, v4, v15

    if-lez v0, :cond_2

    mul-double v10, v4, v4

    mul-double v15, v8, v8

    add-double/2addr v15, v10

    mul-double v2, v2, v2

    sub-double/2addr v15, v2

    mul-double v4, v4, v13

    mul-double v4, v4, v8

    div-double/2addr v15, v4

    .line 40
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 41
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float v9, v4, v8

    float-to-double v9, v9

    .line 42
    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v11, v5, v0

    float-to-double v11, v11

    mul-float v0, v0, v8

    mul-float v5, v5, v4

    sub-float/2addr v0, v5

    float-to-double v4, v0

    .line 43
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v13, v0

    mul-double v9, v9, v13

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    mul-double v11, v11, v0

    add-double/2addr v11, v9

    add-double/2addr v11, v4

    const-wide/16 v0, 0x0

    cmpl-double v4, v11, v0

    if-lez v4, :cond_b

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v2, v0, v2

    .line 44
    :cond_b
    iput-wide v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->A:D

    .line 45
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-wide v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->A:D

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-float v1, v1

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->v:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 48
    :cond_c
    iget v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 49
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_14

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    iget-wide v8, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->z:J

    sub-long v8, v3, v8

    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-gez v0, :cond_f

    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget-object v5, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->w:Landroid/graphics/PointF;

    invoke-virtual {v6, v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    .line 52
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0xf

    .line 53
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/16 v0, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 54
    new-array v0, v0, [F

    .line 55
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float v10, v0, v1

    .line 57
    iget v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->p:I

    iget v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->q:I

    iget v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    iget v4, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(IIIIZ)F

    move-result v0

    .line 58
    iget v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->D:F

    cmpg-float v2, v10, v1

    if-gez v2, :cond_e

    add-float/2addr v0, v10

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 60
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_e
    div-float/2addr v0, v10

    .line 61
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b()V

    .line 63
    :goto_3
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    const-wide/16 v3, 0x0

    .line 64
    :cond_f
    iget-object v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->w:Landroid/graphics/PointF;

    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 65
    iput-wide v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->z:J

    goto :goto_5

    :cond_10
    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 66
    iget-wide v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->A:D

    add-double/2addr v0, v4

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    .line 67
    :cond_11
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    mul-int/lit8 v2, v0, 0x5a

    int-to-float v2, v2

    iget-object v3, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->v:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 69
    :cond_12
    iget v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->p:I

    .line 70
    iget v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->q:I

    iput v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->p:I

    .line 71
    iput v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->q:I

    .line 72
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b()V

    .line 74
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    iget v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->C:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->C:I

    :cond_14
    :goto_5
    const/4 v0, 0x0

    .line 76
    iput v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    goto/16 :goto_0

    .line 77
    :cond_15
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->s:Landroid/graphics/Matrix;

    iget-object v2, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 78
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->t:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    iget-object v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->u:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 80
    iput v0, v6, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->y:I

    .line 81
    :goto_6
    invoke-static/range {p0 .. p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    return v0

    .line 82
    :cond_16
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBorderColor(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1f

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x21

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFocusHeight(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1b

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setFocusStyle(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->j:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFocusWidth(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:Lb/b/g/C;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lb/b/g/C;->a(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->e()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 5

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x1d

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOnBitmapSaveCompleteListener(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;)V
    .locals 4

    const-string v0, "7e16b93e59abcfefd16bdb02f6e41128"

    const/16 v1, 0x17

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
    sput-object p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;

    return-void
.end method
