.class public Lf/a/y/g/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;ZLctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lf/a/y/g/k/f;->a:Z

    iput-object p3, p0, Lf/a/y/g/k/f;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0fa75530c28142a81d4d814bb147ee0a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/y/g/k/f;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/g/k/f;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/y/g/k/f;->b:Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Z)V

    :goto_0
    return-void
.end method
