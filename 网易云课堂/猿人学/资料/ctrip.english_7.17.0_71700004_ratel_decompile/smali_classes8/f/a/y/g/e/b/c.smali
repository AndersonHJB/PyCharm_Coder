.class public final Lf/a/y/g/e/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/reactnative/views/picker/view/LoopView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/y/g/e/b/c;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "5b73ad25c9db84a58f2b4fb8455fb0bf"

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/y/g/e/b/c;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->b()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lf/a/y/g/e/b/c;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    sget-object v0, Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;->FLING:Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;

    invoke-virtual {p1, v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->a(Lctrip/android/reactnative/views/picker/view/LoopView$ACTION;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lf/a/y/g/e/b/c;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
