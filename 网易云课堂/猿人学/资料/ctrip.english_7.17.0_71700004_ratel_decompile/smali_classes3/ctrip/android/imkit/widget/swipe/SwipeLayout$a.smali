.class public Lctrip/android/imkit/widget/swipe/SwipeLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "dcbdb94c1f7a40edb08e9b73c5faf60b"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$1000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DoubleClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$1000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DoubleClickListener;

    move-result-object p1

    iget-object v2, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p1, v2, v3}, Lctrip/android/imkit/widget/swipe/SwipeLayout$DoubleClickListener;->onDoubleClick(Lctrip/android/imkit/widget/swipe/SwipeLayout;Z)V

    :cond_3
    return v4
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "dcbdb94c1f7a40edb08e9b73c5faf60b"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$800(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v0, p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$900(Lctrip/android/imkit/widget/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeLayout$a;->a:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->close()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
