.class public Le/h/c/f/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/c/f/b/h/c;

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Le/h/c/f/b/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;Landroid/graphics/RectF;)Z
    .locals 7

    const-string v0, "d39ec1f97d1e370709296b00dd7866d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 3
    iget v0, p0, Le/h/c/f/b/h/a;->d:I

    if-ne v0, v1, :cond_5

    .line 4
    new-array v0, v3, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Le/h/c/f/b/h/a;->b:F

    sub-float/2addr v2, v5

    aput v2, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Le/h/c/f/b/h/a;->c:F

    sub-float/2addr v2, v5

    aput v2, v0, v1

    .line 5
    iget-object v2, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    aget v4, v0, v4

    add-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    aget v0, v0, v1

    add-float/2addr v4, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translationX: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " translationY: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CTImageEditLableMoveHelper"

    invoke-static {v5, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 9
    iget-object v5, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 10
    iget v6, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v2

    if-gez v6, :cond_4

    iget v6, p3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v6, v6, v0

    if-lez v6, :cond_4

    .line 11
    iget-object v6, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->isRight()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v2, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    iget v2, v2, Le/h/c/f/b/h/c;->k:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setPointPercentX(F)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    iget v0, v0, Le/h/c/f/b/h/c;->k:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setPointPercentX(F)V

    .line 15
    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v5

    add-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 16
    iget-object v0, p0, Le/h/c/f/b/h/a;->a:Le/h/c/f/b/h/c;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17
    div-int/2addr v5, v3

    int-to-float v0, v5

    add-float/2addr v4, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr v4, p3

    invoke-virtual {p2, v4}, Lcom/ctrip/basecomponents/pic/edit/tags/model/CTAddTagModel;->setPointPercentY(F)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Le/h/c/f/b/h/a;->b:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Le/h/c/f/b/h/a;->c:F

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Le/h/c/f/b/h/a;->b:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Le/h/c/f/b/h/a;->c:F

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Le/h/c/f/b/h/a;->d:I

    return v1

    :cond_9
    :goto_3
    return v4
.end method
