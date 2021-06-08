.class public Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final a:Landroid/widget/ImageView$ScaleType;

.field public static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/BitmapShader;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    .line 11
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->j:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->k:Z

    const/16 v3, 0xff

    .line 13
    iput v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    .line 14
    sget-object v3, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    sget-object v3, Le/h/e/j/a/j;->BaseViewCtripCircleImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Le/h/e/j/a/j;->BaseViewCtripCircleImageView_baseview_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    .line 17
    sget p2, Le/h/e/j/a/j;->BaseViewCtripCircleImageView_baseview_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    .line 18
    sget p2, Le/h/e/j/a/j;->BaseViewCtripCircleImageView_baseview_border_gap:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->j:I

    .line 19
    sget p2, Le/h/e/j/a/j;->BaseViewCtripCircleImageView_baseview_border_visible:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->k:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iput-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->s:Z

    .line 22
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->t:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    .line 24
    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->t:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v4, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final a()V
    .locals 10

    const/16 v0, 0x10

    const-string v1, "0fe120a4ef522a22204322348ffef3ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->s:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->t:Z

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->m:Landroid/graphics/BitmapShader;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->o:I

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->n:I

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    div-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->q:F

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->j:I

    add-int v7, v4, v6

    int-to-float v7, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->j:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iget v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->j:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 26
    invoke-virtual {v0, v7, v4, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->p:F

    const/16 v0, 0x11

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->n:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->o:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->n:I

    int-to-float v3, v3

    invoke-static {v3, v0, v1, v2}, Le/c/b/a/a;->c(FFFF)F

    move-result v1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->o:I

    int-to-float v3, v3

    invoke-static {v3, v0, v1, v2}, Le/c/b/a/a;->c(FFFF)F

    move-result v5

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->m:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 3

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 3

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    return v0
.end method

.method public getImageAlpha()I
    .locals 3

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

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

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->p:F

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->k:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->q:F

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/4 v1, 0x4

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0xd

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setBoderAlpha(F)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/4 v1, 0x6

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

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/4 v1, 0x7

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderVisbility(Z)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->l:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    const-string v0, "0fe120a4ef522a22204322348ffef3ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/circleimageview/CtripCircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
