.class public Le/h/c/f/b/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/c/f/b/g/c;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Le/h/c/f/b/g/f;


# direct methods
.method public constructor <init>(Le/h/c/f/b/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/c/f/b/g/g;->d:F

    iput v0, p0, Le/h/c/f/b/g/g;->e:F

    .line 3
    iput v0, p0, Le/h/c/f/b/g/g;->f:F

    .line 4
    iput-object p1, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 5

    const-string v0, "a8ec4f0836719062a33ab59e219ded2b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(Le/h/c/f/b/g/f;)V
    .locals 4

    const-string v0, "a8ec4f0836719062a33ab59e219ded2b"

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
    iput-object p1, p0, Le/h/c/f/b/g/g;->h:Le/h/c/f/b/g/f;

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 5

    const-string v0, "a8ec4f0836719062a33ab59e219ded2b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "a8ec4f0836719062a33ab59e219ded2b"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Le/h/c/f/b/g/g;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->d:F

    .line 4
    invoke-virtual {p0, p1}, Le/h/c/f/b/g/g;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->e:F

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v2, p0, Le/h/c/f/b/g/g;->h:Le/h/c/f/b/g/f;

    if-eqz v2, :cond_3

    .line 7
    check-cast v2, Le/h/c/f/b/q;

    invoke-virtual {v2}, Le/h/c/f/b/q;->a()V

    :cond_3
    if-ne v0, v4, :cond_5

    .line 8
    iget v0, p0, Le/h/c/f/b/g/g;->g:I

    if-ne v0, v4, :cond_4

    .line 9
    new-array v0, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Le/h/c/f/b/g/g;->b:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Le/h/c/f/b/g/g;->c:F

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 10
    iget-object v1, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v1}, Le/h/c/f/b/g/c;->getScale()F

    move-result v1

    .line 11
    iget-object v2, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    aget v3, v0, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 12
    iget-object v2, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    aget v0, v0, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translationX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " translationY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseImageStickerMoveHelper"

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 15
    iget-object v1, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->b:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->c:F

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Le/h/c/f/b/g/g;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 19
    iget v1, p0, Le/h/c/f/b/g/g;->d:F

    div-float v1, v0, v1

    .line 20
    iget-object v2, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v2}, Le/h/c/f/b/g/c;->getScale()F

    move-result v2

    .line 21
    invoke-static {v2, v1}, Le/h/c/f/b/p;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    invoke-virtual {v2, v1}, Le/h/c/f/b/g/c;->a(F)V

    .line 23
    iput v0, p0, Le/h/c/f/b/g/g;->d:F

    .line 24
    :cond_6
    iget v0, p0, Le/h/c/f/b/g/g;->f:F

    invoke-virtual {p0, p1}, Le/h/c/f/b/g/g;->a(Landroid/view/MotionEvent;)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Le/h/c/f/b/g/g;->e:F

    sub-float/2addr v1, v0

    iput v1, p0, Le/h/c/f/b/g/g;->f:F

    .line 25
    iget v0, p0, Le/h/c/f/b/g/g;->f:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    sub-float/2addr v0, v1

    .line 26
    iput v0, p0, Le/h/c/f/b/g/g;->f:F

    .line 27
    :cond_7
    iget v0, p0, Le/h/c/f/b/g/g;->f:F

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    add-float/2addr v0, v1

    .line 28
    iput v0, p0, Le/h/c/f/b/g/g;->f:F

    .line 29
    :cond_8
    iget-object v0, p0, Le/h/c/f/b/g/g;->a:Le/h/c/f/b/g/c;

    iget v1, p0, Le/h/c/f/b/g/g;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    goto :goto_1

    .line 30
    :cond_9
    iget-object v0, p0, Le/h/c/f/b/g/g;->h:Le/h/c/f/b/g/f;

    if-eqz v0, :cond_a

    .line 31
    check-cast v0, Le/h/c/f/b/q;

    invoke-virtual {v0}, Le/h/c/f/b/q;->b()V

    :cond_a
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->b:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Le/h/c/f/b/g/g;->c:F

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Le/h/c/f/b/g/g;->g:I

    return v4
.end method
