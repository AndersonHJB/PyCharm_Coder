.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;
.super Lcom/ctrip/ibu/english/base/widget/image/RoundImageView;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:[I

.field public h:Landroid/graphics/Paint;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/english/base/widget/image/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->h:Landroid/graphics/Paint;

    .line 5
    sget p2, Le/h/e/D/b;->PlaceholderGray:I

    invoke-static {p1, p2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[I)V
    .locals 5

    const-string v0, "bdad23b7f684190ff1078088fa73b310"

    const/4 v1, 0x2

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->f:I

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->g:[I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "bdad23b7f684190ff1078088fa73b310"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->g:[I

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    array-length v2, v0

    if-le v2, v4, :cond_6

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->f:I

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    move v7, v0

    const/high16 v6, -0x40000000    # -2.0f

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    move v9, v0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    move v6, v0

    const/high16 v7, -0x40000000    # -2.0f

    :goto_0
    const/high16 v8, -0x40000000    # -2.0f

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    move v8, v0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    :goto_1
    const/high16 v9, -0x40000000    # -2.0f

    .line 9
    :goto_2
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v10, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->g:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->h:Landroid/graphics/Paint;

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v11, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->i:F

    iget-object v12, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->h:Landroid/graphics/Paint;

    move-object v5, p1

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setRectAdius(F)V
    .locals 5

    const-string v0, "bdad23b7f684190ff1078088fa73b310"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xf

    .line 1
    invoke-super {p0, v0}, Lcom/ctrip/ibu/english/base/widget/image/RoundImageView;->setNoRoundCorner(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/widget/image/RoundImageView;->setRectAdius(F)V

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;->i:F

    return-void
.end method
