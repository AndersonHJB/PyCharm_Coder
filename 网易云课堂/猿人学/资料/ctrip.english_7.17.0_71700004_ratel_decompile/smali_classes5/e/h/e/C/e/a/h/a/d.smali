.class public Le/h/e/C/e/a/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/C/e/a/h/a/c;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/h/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/C/e/a/h/a/d;->a:Le/h/e/C/e/a/h/a/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 5

    const-string v0, "f4ceadb07c25d5aeffdcf2799af6cc81"

    const/4 v1, 0x2

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

    iput v0, p0, Le/h/e/C/e/a/h/a/d;->d:F

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Le/h/e/C/e/a/h/a/d;->e:F

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Le/h/e/C/e/a/h/a/d;->f:F

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Le/h/e/C/e/a/h/a/d;->g:F

    .line 5
    iget p1, p0, Le/h/e/C/e/a/h/a/d;->g:F

    iget v0, p0, Le/h/e/C/e/a/h/a/d;->e:F

    sub-float/2addr p1, v0

    iget v0, p0, Le/h/e/C/e/a/h/a/d;->f:F

    iget v1, p0, Le/h/e/C/e/a/h/a/d;->d:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "f4ceadb07c25d5aeffdcf2799af6cc81"

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Le/h/e/C/e/a/h/a/d;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Le/h/e/C/e/a/h/a/d;->b:F

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/C/e/a/h/a/d;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Le/h/e/C/e/a/h/a/d;->c:F

    .line 5
    iget p1, p0, Le/h/e/C/e/a/h/a/d;->c:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 6
    iget p1, p0, Le/h/e/C/e/a/h/a/d;->b:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/C/e/a/h/a/d;->a:Le/h/e/C/e/a/h/a/c;

    double-to-float v0, v0

    iget v1, p0, Le/h/e/C/e/a/h/a/d;->f:F

    iget v2, p0, Le/h/e/C/e/a/h/a/d;->d:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Le/h/e/C/e/a/h/a/d;->g:F

    iget v4, p0, Le/h/e/C/e/a/h/a/d;->e:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    check-cast p1, Le/h/e/C/e/a/h/a/e;

    invoke-virtual {p1, v0, v1, v3}, Le/h/e/C/e/a/h/a/e;->a(FFF)V

    .line 9
    :cond_3
    iget p1, p0, Le/h/e/C/e/a/h/a/d;->c:F

    iput p1, p0, Le/h/e/C/e/a/h/a/d;->b:F

    :cond_4
    :goto_0
    return-void
.end method
