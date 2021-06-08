.class public Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/swipeview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e02e7ad38f0d185f66cefd0d83e057b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e02e7ad38f0d185f66cefd0d83e057b1"

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
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-static {v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-static {v0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
