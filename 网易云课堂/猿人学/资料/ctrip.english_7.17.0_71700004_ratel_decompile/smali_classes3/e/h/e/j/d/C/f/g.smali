.class public Le/h/e/j/d/C/f/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/j/d/C/f/h;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    iput p2, p0, Le/h/e/j/d/C/f/g;->a:I

    iput p3, p0, Le/h/e/j/d/C/f/g;->b:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const-string v0, "6958938a31fcb44e394ac427d98ab581"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 5
    iget v4, p0, Le/h/e/j/d/C/f/g;->a:I

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    iget v2, p0, Le/h/e/j/d/C/f/g;->b:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-virtual {v0}, Le/h/e/j/d/C/f/h;->a()V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6958938a31fcb44e394ac427d98ab581"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Le/h/e/j/d/C/f/h;->a(Le/h/e/j/d/C/f/h;FF)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-static {v1}, Le/h/e/j/d/C/f/h;->a(Le/h/e/j/d/C/f/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-static {v0}, Le/h/e/j/d/C/f/h;->b(Le/h/e/j/d/C/f/h;)Le/h/e/j/d/C/f/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-static {v0}, Le/h/e/j/d/C/f/h;->b(Le/h/e/j/d/C/f/h;)Le/h/e/j/d/C/f/h$a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/C/f/g;->c:Le/h/e/j/d/C/f/h;

    invoke-static {v1}, Le/h/e/j/d/C/f/h;->a(Le/h/e/j/d/C/f/h;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Le/h/e/j/d/C/f/f;

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/f;->a(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
