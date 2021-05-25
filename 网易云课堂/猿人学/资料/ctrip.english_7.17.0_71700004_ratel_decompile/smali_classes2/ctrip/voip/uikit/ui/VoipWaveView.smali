.class public Lctrip/voip/uikit/ui/VoipWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2c

    .line 2
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    .line 4
    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    .line 5
    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    const v0, -0x5a000001

    .line 7
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->n:I

    const v0, 0x66ffffff

    .line 8
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->o:I

    const v0, 0x33ffffff

    .line 9
    iput v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->p:I

    .line 10
    invoke-virtual {p0, p1}, Lctrip/voip/uikit/ui/VoipWaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x2c

    .line 12
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    .line 14
    iget p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/lit8 p2, p2, -0x5a

    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    .line 15
    iget p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/lit8 p2, p2, -0x5a

    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    const/16 p2, 0x3c

    .line 16
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    const p2, -0x5a000001

    .line 17
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->n:I

    const p2, 0x66ffffff

    .line 18
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->o:I

    const p2, 0x33ffffff

    .line 19
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->p:I

    .line 20
    invoke-virtual {p0, p1}, Lctrip/voip/uikit/ui/VoipWaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x2c

    .line 22
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    .line 24
    iget p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/lit8 p2, p2, -0x5a

    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    .line 25
    iget p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/lit8 p2, p2, -0x5a

    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    const/16 p2, 0x3c

    .line 26
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    const p2, -0x5a000001

    .line 27
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->n:I

    const p2, 0x66ffffff

    .line 28
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->o:I

    const p2, 0x33ffffff

    .line 29
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->p:I

    .line 30
    invoke-virtual {p0, p1}, Lctrip/voip/uikit/ui/VoipWaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lctrip/voip/uikit/ui/VoipWaveView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    return p1
.end method

.method public static synthetic b(Lctrip/voip/uikit/ui/VoipWaveView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    return p1
.end method

.method public static synthetic c(Lctrip/voip/uikit/ui/VoipWaveView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->o:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->p:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    const-string v0, "window"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 21
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    .line 22
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v2, v0, v3

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    mul-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lf/h/b/e/r;

    invoke-direct {v0, p0}, Lf/h/b/e/r;-><init>(Lctrip/voip/uikit/ui/VoipWaveView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getWaveHeight()I
    .locals 3

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

    const/4 v1, 0x7

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
    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    return v0
.end method

.method public getWaveSpeed()I
    .locals 3

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x2

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->j:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-int/2addr v5, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 16
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x2

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->k:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-int/2addr v5, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    iget v4, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v5

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x2

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget v2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v4, v4, 0x3

    iget v5, p0, Lctrip/voip/uikit/ui/VoipWaveView;->l:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    add-int/2addr v5, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "d3b6ab31ef15d602acd65c2d77f7266a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v2, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x1f4

    .line 5
    :goto_0
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->g:I

    :goto_1
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v1, 0x32

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, v5, :cond_6

    :goto_2
    move v1, p2

    .line 9
    :cond_6
    iput p2, p0, Lctrip/voip/uikit/ui/VoipWaveView;->h:I

    move p2, v1

    .line 10
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setWaveHeight(I)V
    .locals 5

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

    const/4 v1, 0x6

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
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->i:I

    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 5

    const-string v0, "d3b6ab31ef15d602acd65c2d77f7266a"

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

    :cond_0
    mul-int/lit8 p1, p1, 0x14

    rsub-int p1, p1, 0x7d0

    .line 1
    iput p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    .line 2
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipWaveView;->q:Landroid/animation/ValueAnimator;

    iget v0, p0, Lctrip/voip/uikit/ui/VoipWaveView;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method
