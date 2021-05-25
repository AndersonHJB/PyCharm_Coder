.class public Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 4
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->c:I

    const/high16 p2, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/e/l/s;->hotel_gray_3_alpha_20:I

    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->g:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->d:Landroid/graphics/Path;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->d:Landroid/graphics/Path;

    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->e:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->c:I

    add-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p1, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "6bd05b6e72849dcea08df6f83c9c884f"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->d:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPromotionVerticalLineView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
