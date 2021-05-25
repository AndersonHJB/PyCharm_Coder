.class public Lf/a/y/g/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/k/e;->d:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    iput-object p2, p0, Lf/a/y/g/k/e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    iput-object p3, p0, Lf/a/y/g/k/e;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lf/a/y/g/k/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "07fc3c8b55a14a531c126c674dfbd422"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lf/a/y/g/k/e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/y/g/k/e;->d:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    iget-object p2, p0, Lf/a/y/g/k/e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-static {p1, p2, v3}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$200(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V

    .line 4
    iget-object p1, p0, Lf/a/y/g/k/e;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lf/a/y/g/k/e;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/k/e;->b:Landroid/view/ViewGroup;

    sget p2, Lf/a/y/B;->rnRootContainer:I

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/y/g/k/e;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lf/a/y/g/k/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lf/a/y/g/k/e;->b:Landroid/view/ViewGroup;

    sget v1, Lf/a/y/B;->rnRootContainer:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method
