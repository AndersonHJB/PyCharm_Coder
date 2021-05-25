.class public Le/h/e/j/a/b/a/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/view/View;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le/h/e/j/a/b/a/e;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Le/h/e/j/a/b/a/e;->b:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Le/h/e/j/a/b/a/e;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/b/a/e;->h:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/a/e;->j:Landroid/view/View;

    .line 4
    iput p2, p0, Le/h/e/j/a/b/a/e;->k:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "e006b177e24eb4bc1c0a6bb72ac1b037"

    const/16 p2, 0xa

    .line 10
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    .line 12
    iget-object p2, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    sget-object p3, Le/h/e/j/a/b/a/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p2, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object p2, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    iget-object p2, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Le/h/e/j/a/b/a/a;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/a/a;-><init>(Le/h/e/j/a/b/a/e;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v2, Le/h/e/j/a/b/a/e;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr p2, v2

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    sget-object p2, Le/h/e/j/a/b/a/e;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/j/a/b/a/b;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/a/b;-><init>(Le/h/e/j/a/b/a/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/j/a/b/a/c;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/a/c;-><init>(Le/h/e/j/a/b/a/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    :goto_0
    iput-boolean v0, p0, Le/h/e/j/a/b/a/e;->q:Z

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/a/e;->g:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Le/h/e/j/a/b/a/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/j/a/b/a/e;->l:F

    return p1
.end method

.method public static synthetic a(Le/h/e/j/a/b/a/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/a/e;->a()V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/a/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/j/a/b/a/e;->q:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/j/a/b/a/e;F)F
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/j/a/b/a/e;->m:F

    return p1
.end method

.method public static synthetic b(Le/h/e/j/a/b/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/j/a/b/a/e;->q:Z

    return p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/a/e;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/a/b/a/e;->m:F

    return p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/a/e;F)F
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/j/a/b/a/e;->s:F

    return p1
.end method

.method public static synthetic d(Le/h/e/j/a/b/a/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/a/e;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/a/e;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le/h/e/j/a/b/a/e;->o:Z

    .line 5
    iget-boolean v0, p0, Le/h/e/j/a/b/a/e;->o:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Le/h/e/j/a/b/a/e;->n:F

    sget-object v1, Le/h/e/j/a/b/a/e;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, p0, Le/h/e/j/a/b/a/e;->n:F

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/a/e;->r:I

    if-ne v0, p1, :cond_1

    return-void

    .line 8
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/a/e;->r:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le/h/e/j/a/b/a/e;->s:F

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    const v1, 0x40666666    # 3.6f

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 11
    new-array v0, v2, [F

    iget v2, p0, Le/h/e/j/a/b/a/e;->s:F

    aput v2, v0, v3

    int-to-float v2, p1

    mul-float v2, v2, v1

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    sget-object v1, Le/h/e/j/a/b/a/e;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/j/a/b/a/d;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/a/d;-><init>(Le/h/e/j/a/b/a/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    iget v5, p0, Le/h/e/j/a/b/a/e;->s:F

    aput v5, v2, v3

    int-to-float v3, p1

    mul-float v3, v3, v1

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Le/h/e/j/a/b/a/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

    const/4 v1, 0x6

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
    iget v0, p0, Le/h/e/j/a/b/a/e;->l:F

    iget v1, p0, Le/h/e/j/a/b/a/e;->n:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Le/h/e/j/a/b/a/e;->m:F

    .line 3
    iget v2, p0, Le/h/e/j/a/b/a/e;->r:I

    if-ltz v2, :cond_1

    const/16 v3, 0x64

    if-gt v2, v3, :cond_1

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 4
    iget v1, p0, Le/h/e/j/a/b/a/e;->s:F

    move v5, v1

    const/high16 v4, -0x3d4c0000    # -90.0f

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v2, p0, Le/h/e/j/a/b/a/e;->o:Z

    if-nez v2, :cond_2

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    .line 6
    sget-object v1, Le/h/e/j/a/b/a/e;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Le/h/e/j/a/b/a/e;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    :goto_0
    move v4, v0

    move v5, v1

    .line 8
    :goto_1
    iget-object v3, p0, Le/h/e/j/a/b/a/e;->h:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 3

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/a/e;->p:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->h:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Le/h/e/j/a/b/a/e;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float v5, v2, v3

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 5

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Le/h/e/j/a/b/a/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/a/e;->p:Z

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/a/e;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Le/h/e/j/a/b/a/e;->d:Landroid/animation/ValueAnimator;

    aput-object v4, v2, v3

    iget-object v3, p0, Le/h/e/j/a/b/a/e;->e:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "e006b177e24eb4bc1c0a6bb72ac1b037"

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
    invoke-virtual {p0}, Le/h/e/j/a/b/a/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Le/h/e/j/a/b/a/e;->p:Z

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/a/e;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method
