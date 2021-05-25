.class public Lf/a/y/g/f/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dc4ee66e5f981c8423cdd18f1789e72b"

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
    iget-object v0, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)Lf/a/y/g/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)Lf/a/y/g/f/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)Lf/a/y/g/f/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lf/a/y/g/f/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)Lf/a/y/g/f/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)Lf/a/y/g/f/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->c(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, Lf/a/y/g/f/a/d/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;

    invoke-static {v3}, Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;->d(Lctrip/android/reactnative/views/recyclerview/xrecycler/swipe/SwipeMenuView;)I

    move-result v3

    check-cast v0, Lf/a/y/g/f/a/c/b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lf/a/y/g/f/a/c/b;->a(Lf/a/y/g/f/a/a/d;III)V

    :cond_1
    return-void
.end method
