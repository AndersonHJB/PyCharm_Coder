.class public Le/h/e/l/o/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;

.field public c:I

.field public d:I

.field public e:Le/h/e/l/o/h/d/c;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le/h/e/l/o/h/d/d;->b:Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;

    .line 4
    iput p3, p0, Le/h/e/l/o/h/d/d;->c:I

    .line 5
    iput p4, p0, Le/h/e/l/o/h/d/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "d293e34e8743a2877c4758d7297f72fa"

    const/4 v1, 0x7

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

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    aget v0, v1, v3

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 7
    aget v0, v1, v4

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    aget v0, v1, v3

    iget-object v2, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 9
    aget v0, v1, v4

    iget-object v1, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object p1
.end method

.method public a()Le/h/e/l/o/h/d/c;
    .locals 3

    const-string v0, "d293e34e8743a2877c4758d7297f72fa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/h/d/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/h/d/d;->e:Le/h/e/l/o/h/d/c;

    return-object v0
.end method

.method public b()I
    .locals 3

    const-string v0, "d293e34e8743a2877c4758d7297f72fa"

    const/4 v1, 0x3

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
    iget v0, p0, Le/h/e/l/o/h/d/d;->c:I

    return v0
.end method

.method public b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "d293e34e8743a2877c4758d7297f72fa"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/h/e/l/o/h/d/d;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/l/o/h/d/d;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/h/d/d;->f:Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/h/d/d;->e:Le/h/e/l/o/h/d/c;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Le/h/e/l/o/h/d/c;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/l/o/h/d/d;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/h/d/d;->f:Landroid/graphics/RectF;

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/l/o/h/d/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s location:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/h/e/l/o/h/d/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->o(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/o/h/d/d;->f:Landroid/graphics/RectF;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the highlight view is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
