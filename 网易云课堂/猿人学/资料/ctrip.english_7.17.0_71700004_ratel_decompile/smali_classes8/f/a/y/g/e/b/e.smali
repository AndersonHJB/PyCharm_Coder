.class public final Lf/a/y/g/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lctrip/android/reactnative/views/picker/view/LoopView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/LoopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/y/g/e/b/e;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "3d4ce4c53bd69ac11e24a65b6e48dba0"

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
    iget-object v0, p0, Lf/a/y/g/e/b/e;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    iget-object v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;->e:Lf/a/y/g/e/b/d;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/a/y/g/e/b/e;->a:Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {v2}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lf/a/y/g/e/b/d;->a(Ljava/lang/String;I)V

    return-void
.end method
