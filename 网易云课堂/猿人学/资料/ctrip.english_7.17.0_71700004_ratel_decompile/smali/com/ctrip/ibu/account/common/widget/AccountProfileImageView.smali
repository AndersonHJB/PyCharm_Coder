.class public Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;
.super Lcom/ctrip/valet/widget/CtripBaseImageView;
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

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/text/TextPaint;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/BitmapShader;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/valet/widget/CtripBaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    .line 13
    iput v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->l:I

    .line 14
    iput-boolean v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->m:Z

    const/16 v3, 0xff

    .line 15
    iput v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    .line 16
    sget-object v3, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    sget-object v3, Le/h/e/a/h;->ValetCtripCircleImageView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Le/h/e/a/h;->ValetCtripCircleImageView_valet_border_width:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    .line 19
    sget p2, Le/h/e/a/h;->ValetCtripCircleImageView_valet_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    .line 20
    sget p2, Le/h/e/a/h;->ValetCtripCircleImageView_valet_border_gap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->l:I

    .line 21
    sget p2, Le/h/e/a/h;->ValetCtripCircleImageView_valet_border_visible:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->m:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iput-boolean v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->u:Z

    .line 24
    iget-boolean p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->v:Z

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    .line 26
    iput-boolean v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->v:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    sget-object v1, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v4, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->b:Landroid/graphics/Bitmap$Config;

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
    .locals 13

    const/16 v0, 0x10

    const-string v1, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->u:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 10
    iput-boolean v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->v:Z

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->o:Landroid/graphics/BitmapShader;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->o:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->q:I

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->p:I

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-object v5, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    div-float/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->s:F

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    iget v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->l:I

    add-int v8, v5, v7

    int-to-float v8, v8

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v9, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->l:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget v9, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget-object v9, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->l:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 26
    invoke-virtual {v0, v8, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    iget-object v5, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    const/16 v0, 0x11

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->p:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->q:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v5, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->p:I

    int-to-float v5, v5

    invoke-static {v5, v0, v1, v3}, Le/c/b/a/a;->c(FFFF)F

    move-result v1

    const/4 v5, 0x0

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->q:I

    int-to-float v5, v5

    invoke-static {v5, v0, v1, v3}, Le/c/b/a/a;->c(FFFF)F

    move-result v5

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    add-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->o:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 39
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Le/h/e/G/w;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/a/b;->color_white:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 43
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v7, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    mul-float v1, v1, v4

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v8, v1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v6, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->y:Landroid/text/StaticLayout;

    :cond_5
    return-void
.end method

.method public getBorderColor()I
    .locals 3

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 3

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    return v0
.end method

.method public getImageAlpha()I
    .locals 3

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    sget-object v0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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

    iget v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    iget-object v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->m:Z

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

    iget v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->s:F

    iget-object v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->w:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/a/b;->black_alp_30:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    iget-object v3, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->r:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->y:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->i:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setBoderAlpha(F)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iput p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderVisbility(Z)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->n:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

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
    sget-object v0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->a:Landroid/widget/ImageView$ScaleType;

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

.method public setUnderReview(Z)V
    .locals 5

    const-string v0, "4764ab3c13ca52cd31a9f1eb67b560ca"

    const/16 v1, 0x14

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountProfileImageView;->w:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
