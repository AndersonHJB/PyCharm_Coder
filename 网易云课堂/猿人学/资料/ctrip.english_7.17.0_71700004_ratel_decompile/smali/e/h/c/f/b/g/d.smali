.class public Le/h/c/f/b/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Le/h/c/f/b/g/c;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Le/h/c/f/b/g/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    .line 3
    iput-object p1, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    .line 4
    iget-object p1, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(FF)D
    .locals 5

    const-string v0, "2fc277c0c356606e25963c8fb9c170e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(FFFF)D
    .locals 5

    const-string v0, "2fc277c0c356606e25963c8fb9c170e4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "2fc277c0c356606e25963c8fb9c170e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotX()F

    move-result p1

    sub-float/2addr v2, p1

    .line 3
    iget-object p1, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4
    invoke-static {v0, v0, v2, p2}, Le/h/c/f/b/g/d;->a(FFFF)D

    move-result-wide v3

    .line 5
    invoke-static {p2, v2}, Le/h/c/f/b/g/d;->a(FF)D

    move-result-wide p1

    .line 6
    iget-wide v5, p0, Le/h/c/f/b/g/d;->c:D

    div-double v5, v3, v5

    double-to-float v0, v5

    .line 7
    iget-object v2, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {v2}, Le/h/c/f/b/g/c;->getScale()F

    move-result v2

    .line 8
    invoke-static {v2, v0}, Le/h/c/f/b/p;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {v2, v0}, Le/h/c/f/b/g/c;->a(F)V

    .line 10
    iput-wide v3, p0, Le/h/c/f/b/g/d;->c:D

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRotation()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, p1

    iget-wide p1, p0, Le/h/c/f/b/g/d;->d:D

    sub-double/2addr v2, p1

    double-to-float p1, v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    return v1

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotX()F

    move-result p1

    sub-float/2addr v2, p1

    .line 13
    iget-object p1, p0, Le/h/c/f/b/g/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Le/h/c/f/b/g/d;->b:Le/h/c/f/b/g/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 14
    invoke-static {v0, v0, v2, p2}, Le/h/c/f/b/g/d;->a(FFFF)D

    move-result-wide v3

    iput-wide v3, p0, Le/h/c/f/b/g/d;->c:D

    .line 15
    invoke-static {p2, v2}, Le/h/c/f/b/g/d;->a(FF)D

    move-result-wide p1

    iput-wide p1, p0, Le/h/c/f/b/g/d;->d:D

    return v1
.end method
