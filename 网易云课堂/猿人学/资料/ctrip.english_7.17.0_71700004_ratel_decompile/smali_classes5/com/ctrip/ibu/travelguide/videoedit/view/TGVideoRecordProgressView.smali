.class public Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Landroid/widget/Scroller;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const-string v1, "0e55a050db0778b0452f594c0eade256"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v0

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->s:Landroid/widget/Scroller;

    const/high16 p2, 0x41c80000    # 25.0f

    .line 4
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->g:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 5
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->h:I

    const/high16 p2, 0x420c0000    # 35.0f

    .line 6
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->i:I

    .line 7
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->j:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 8
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Le/h/c/h;->video_record_btn_inner_color:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Le/h/c/h;->video_record_btn_outer_color:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/c/h;->video_record_btn_inner_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->f:I

    const/16 p1, 0x1e

    .line 12
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->o:I

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->j:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->k:F

    .line 14
    :goto_0
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "0e55a050db0778b0452f594c0eade256"

    const/4 v1, 0x6

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
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->r:I

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->s:Landroid/widget/Scroller;

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->i:I

    const/4 v3, 0x0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->j:I

    sub-int v4, v0, v2

    const/4 v5, 0x0

    const/16 v6, 0xc8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "0e55a050db0778b0452f594c0eade256"

    const/4 v1, 0x7

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
    iput v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->r:I

    return-void
.end method

.method public computeScroll()V
    .locals 4

    const-string v0, "0e55a050db0778b0452f594c0eade256"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->s:Landroid/widget/Scroller;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->q:Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->t:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->q:Z

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "0e55a050db0778b0452f594c0eade256"

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->r:I

    if-ne v0, v3, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->q:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->t:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->p:I

    if-lez v0, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    int-to-float v1, v0

    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->k:F

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    int-to-float v4, v1

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    add-float/2addr v0, v5

    .line 11
    iput v0, v2, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v3

    int-to-float v0, v1

    sub-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 12
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 13
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->h:I

    sub-int v2, v0, v1

    int-to-float v4, v2

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    add-int v3, v2, v1

    int-to-float v5, v3

    add-int/2addr v0, v1

    int-to-float v6, v0

    sub-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const-string v0, "0e55a050db0778b0452f594c0eade256"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmTotalProgress(I)V
    .locals 5

    const-string v0, "0e55a050db0778b0452f594c0eade256"

    const/16 v1, 0x8

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
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoRecordProgressView;->o:I

    return-void
.end method
