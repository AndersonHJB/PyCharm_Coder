.class public Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->d:I

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->g:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 10
    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->e:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 11
    invoke-static {p1, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->f:F

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "e6a5fff226ae88556d23640f2a8c2395"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/E/c;->color_secondary_black:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v0, v1

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/c;->color_content_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->f:F

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->c:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_secondary_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->e:F

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    const-string v0, "e6a5fff226ae88556d23640f2a8c2395"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->c:Z

    return-void
.end method

.method public setType(I)V
    .locals 5

    const-string v0, "e6a5fff226ae88556d23640f2a8c2395"

    const/4 v1, 0x2

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
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectDotView;->d:I

    return-void
.end method
