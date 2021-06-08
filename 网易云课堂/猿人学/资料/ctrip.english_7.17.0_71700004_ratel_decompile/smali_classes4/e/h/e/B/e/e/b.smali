.class public Le/h/e/B/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le/h/e/B/e/e/c;


# direct methods
.method public constructor <init>(Le/h/e/B/e/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ecea1d6b9c2192ff5edf155f0d3a817e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

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

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    .line 3
    iget-boolean v0, p1, Le/h/e/B/e/e/c;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iget p1, p1, Le/h/e/B/e/e/c;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    .line 7
    iget-boolean v0, p1, Le/h/e/B/e/e/c;->e:Z

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p1, Le/h/e/B/e/e/c;->b:Le/h/e/B/e/e/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Le/h/e/B/e/e/a;->pullingUp()V

    .line 10
    iget-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    .line 11
    iput-boolean v1, p1, Le/h/e/B/e/e/c;->e:Z

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 13
    iput p2, p1, Le/h/e/B/e/e/c;->d:F

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/B/e/e/b;->a:Le/h/e/B/e/e/c;

    .line 15
    iget-boolean p2, p1, Le/h/e/B/e/e/c;->e:Z

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p1, Le/h/e/B/e/e/c;->b:Le/h/e/B/e/e/a;

    if-eqz p2, :cond_4

    .line 17
    iput-boolean v4, p1, Le/h/e/B/e/e/c;->e:Z

    .line 18
    invoke-interface {p2}, Le/h/e/B/e/e/a;->onLoadMore()V

    :cond_4
    :goto_0
    return v4
.end method
