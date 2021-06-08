.class public Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;
.super Le/h/e/j/a/b/m/b/a;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Path;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/h/e/j/a/b/m/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Le/h/e/j/a/b/m/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Le/h/e/j/a/b/m/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/j/a/b/m/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "baf3e7b2464b6fa80cf94c8eebfb5d35"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->f:I

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->g:Landroid/graphics/Bitmap;

    const-string v3, "e33d7337921ec5d92bb302ec71d1b1cc"

    const/4 v5, 0x5

    .line 3
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-interface {v3, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v8, v3

    const/16 v9, 0xa

    int-to-float v10, v9

    div-float/2addr v8, v10

    float-to-double v11, v8

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    int-to-float v11, v5

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 10
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    mul-int v13, v9, v2

    mul-int v14, v9, v12

    add-int/lit8 v15, v13, 0xa

    if-le v15, v3, :cond_2

    move v15, v3

    :cond_2
    add-int/lit8 v4, v14, 0xa

    if-le v4, v5, :cond_3

    move v4, v5

    .line 12
    :cond_3
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    move-object/from16 v16, v1

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v7, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const/16 v9, 0xa

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v9, 0xa

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object v1, v6

    .line 17
    :goto_2
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x7

    const-string v1, "baf3e7b2464b6fa80cf94c8eebfb5d35"

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
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    const/16 v5, 0x8

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v5

    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageHeight()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    new-instance v8, Landroid/graphics/CornerPathEffect;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v8, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    iget v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->f:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v4

    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 19
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 21
    iget-object v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->h:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 23
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-virtual {v8, v5, v10, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v8, v4, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageHeight()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Le/h/e/j/a/b/m/b/a;->e:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v5, :cond_7

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v6, :cond_7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-lt p1, v7, :cond_7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v5

    int-to-float v2, v6

    .line 8
    invoke-virtual {p0}, Le/h/e/j/a/b/m/b/a;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 9
    iget-object v5, p0, Le/h/e/j/a/b/m/b/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    int-to-float v1, v1

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->k:Z

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->d()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_5
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->k:Z

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->m:Le/h/e/j/a/b/m/b/g;

    invoke-interface {p1}, Le/h/e/j/a/b/m/b/g;->Md()V

    goto :goto_0

    .line 18
    :cond_6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->j:Landroid/graphics/Path;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->j:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->j:Landroid/graphics/Path;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->k:Z

    :cond_7
    :goto_0
    return v4
.end method

.method public getEditorResult()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

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

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/m/b/a;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

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
    invoke-super {p0, p1}, Le/h/e/j/a/b/m/b/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setListener(Le/h/e/j/a/b/m/b/g;)V
    .locals 4

    const-string v0, "baf3e7b2464b6fa80cf94c8eebfb5d35"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/MosaicView;->m:Le/h/e/j/a/b/m/b/g;

    return-void
.end method
