.class public final Lcom/ctrip/ibu/qrcode/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:F

.field public n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    .line 3
    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Le/h/e/j/a/j;->ViewfinderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Le/h/e/j/a/j;->ViewfinderView_laser_color:I

    const v0, 0xff00

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    .line 4
    sget p2, Le/h/e/j/a/j;->ViewfinderView_corner_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->i:I

    .line 5
    sget p2, Le/h/e/j/a/j;->ViewfinderView_frame_color:I

    const v0, 0xffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->g:I

    .line 6
    sget p2, Le/h/e/j/a/j;->ViewfinderView_result_point_color:I

    const v0, -0x3f000100    # -7.999878f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->j:I

    .line 7
    sget p2, Le/h/e/j/a/j;->ViewfinderView_mask_color:I

    const/high16 v0, 0x60000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->e:I

    .line 8
    sget p2, Le/h/e/j/a/j;->ViewfinderView_result_color:I

    const/high16 v0, -0x50000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->f:I

    .line 9
    sget p2, Le/h/e/j/a/j;->ViewfinderView_label_text_color:I

    const v0, -0x6f000001

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->l:I

    .line 10
    sget p2, Le/h/e/j/a/j;->ViewfinderView_z_label_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->k:Ljava/lang/String;

    .line 11
    sget p2, Le/h/e/j/a/j;->ViewfinderView_label_text_size:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->m:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->n:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    const-string v0, "677d087833a471eca37801cd39327d35"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "20"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    const-string v0, "677d087833a471eca37801cd39327d35"

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

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 4

    const-string v0, "677d087833a471eca37801cd39327d35"

    const/16 v1, 0xa

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->n:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v8, "677d087833a471eca37801cd39327d35"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v10

    invoke-interface {v0, v9, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/v/a/c;->c()Landroid/graphics/Rect;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    if-eqz v0, :cond_2

    sget v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->b:I

    if-nez v0, :cond_3

    .line 3
    :cond_2
    iget v0, v11, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    .line 4
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->b:I

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    const/4 v1, 0x7

    .line 7
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v2, :cond_4

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v6, v3, v10

    aput-object v11, v3, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v13

    invoke-interface {v2, v1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v2, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget v2, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->f:I

    goto :goto_0

    :cond_5
    iget v2, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->e:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-float v5, v0

    .line 9
    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v3, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 12
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    int-to-float v2, v0

    int-to-float v4, v12

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :goto_1
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    const/16 v12, 0xff

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->d:Landroid/graphics/Bitmap;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x6

    .line 16
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v6, v2, v10

    aput-object v11, v2, v9

    invoke-interface {v1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v3, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-int/2addr v0, v15

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v15

    int-to-float v2, v2

    add-int/2addr v0, v15

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-int/2addr v0, v9

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-int/2addr v0, v9

    int-to-float v4, v0

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    :goto_2
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v6, v1, v10

    aput-object v11, v1, v9

    invoke-interface {v0, v13, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0x28

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0x8

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x8

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0x28

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x28

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    int-to-float v4, v0

    add-int/lit8 v2, v2, 0x8

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, -0x8

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x28

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, -0x28

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x8

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x8

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, -0x28

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x28

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v2, -0x8

    int-to-float v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v13, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    :goto_3
    invoke-static {v8, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v6, v1, v10

    aput-object v11, v1, v9

    invoke-interface {v0, v15, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_9
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    sget v0, Le/h/e/j/a/h;->key_mytrip_scan_rqcode_tip:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->k:Ljava/lang/String;

    .line 35
    :cond_a
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->k:Ljava/lang/String;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v15

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    iget-object v3, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    :goto_4
    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v6, v3, v10

    aput-object v11, v3, v9

    invoke-interface {v0, v14, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 40
    :cond_b
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v3, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sget v4, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    int-to-float v5, v4

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget v8, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a(I)I

    move-result v21

    iget v8, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v8

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 43
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v4, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v15

    add-int/2addr v5, v4

    int-to-float v4, v5

    sget v5, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    const/high16 v27, 0x43b40000    # 360.0f

    iget v8, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    .line 44
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a(I)I

    move-result v29

    sget-object v30, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v8

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 45
    new-instance v4, Landroid/graphics/SweepGradient;

    iget v5, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v15

    add-int/2addr v8, v5

    int-to-float v5, v8

    sget v8, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    add-int/lit8 v8, v8, 0xa

    int-to-float v8, v8

    iget v9, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    .line 46
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a(I)I

    move-result v9

    iget v10, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->h:I

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 47
    new-instance v4, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v0, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    sget v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    sget v3, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->b:I

    if-gt v0, v3, :cond_c

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v11, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    int-to-float v5, v0

    iget v8, v11, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, -0x14

    int-to-float v8, v8

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    sget v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    add-int/2addr v0, v2

    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    goto :goto_5

    .line 53
    :cond_c
    iget v0, v11, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->a:I

    .line 54
    :goto_5
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    :goto_6
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->n:Ljava/util/Collection;

    .line 56
    iget-object v3, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->o:Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    iput-object v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->o:Ljava/util/Collection;

    goto :goto_8

    .line 59
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->n:Ljava/util/Collection;

    .line 60
    iput-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->o:Ljava/util/Collection;

    .line 61
    iget-object v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 64
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v5, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 65
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 68
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v4, v7, Lcom/ctrip/ibu/qrcode/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    const-wide/16 v1, 0xa

    .line 69
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :goto_a
    return-void
.end method
