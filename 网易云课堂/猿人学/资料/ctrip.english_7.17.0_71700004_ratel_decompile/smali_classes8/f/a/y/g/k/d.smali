.class public Lf/a/y/g/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/views/swipeview/SwipeLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->createViewInstance(Le/j/s/m/C;)Lctrip/android/reactnative/views/swipeview/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

.field public final synthetic c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    iput-object p2, p0, Lf/a/y/g/k/d;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/y/g/k/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$000(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;)Le/j/s/m/c/h;

    move-result-object p1

    new-instance v0, Lctrip/android/reactnative/events/OnOpenStatusChangeEvent;

    iget-object v1, p0, Lf/a/y/g/k/d;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1, v3}, Lctrip/android/reactnative/events/OnOpenStatusChangeEvent;-><init>(IZ)V

    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;FF)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lf/a/y/g/k/d;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$000(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;)Le/j/s/m/c/h;

    move-result-object p1

    new-instance p2, Lctrip/android/reactnative/events/OnSwipeEndEvent;

    iget-object p3, p0, Lf/a/y/g/k/d;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getId()I

    move-result p3

    invoke-direct {p2, p3}, Lctrip/android/reactnative/events/OnSwipeEndEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 4
    iput-boolean v3, p0, Lf/a/y/g/k/d;->a:Z

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;II)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-static {v0}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$000(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;)Le/j/s/m/c/h;

    move-result-object v0

    new-instance v1, Lctrip/android/reactnative/events/OnOpenStatusChangeEvent;

    iget-object v2, p0, Lf/a/y/g/k/d;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, v3}, Lctrip/android/reactnative/events/OnOpenStatusChangeEvent;-><init>(IZ)V

    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-static {v0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$100(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method

.method public d(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 4

    const-string v0, "056fa57253fc2da11213b15a98aabeac"

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
    iput-boolean v1, p0, Lf/a/y/g/k/d;->a:Z

    .line 2
    iget-object p1, p0, Lf/a/y/g/k/d;->c:Lctrip/android/reactnative/views/swipeview/SwipeViewManager;

    invoke-static {p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->access$000(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;)Le/j/s/m/c/h;

    move-result-object p1

    new-instance v0, Lctrip/android/reactnative/events/OnSwipeBeginEvent;

    iget-object v1, p0, Lf/a/y/g/k/d;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lctrip/android/reactnative/events/OnSwipeBeginEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method
