.class public Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/o/h/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    const-string v0, "49acd3fbc51673f896db2800d180f7c3"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v0, "onDestroy: "

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;->a:Le/h/e/l/o/h/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/h/b/a;->a()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "49acd3fbc51673f896db2800d180f7c3"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;->a:Le/h/e/l/o/h/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/h/b/a;->b()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "49acd3fbc51673f896db2800d180f7c3"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const-string v0, "onStart: "

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;->a:Le/h/e/l/o/h/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/h/b/a;->c()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "49acd3fbc51673f896db2800d180f7c3"

    const/4 v1, 0x3

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
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/guideview/lifecycle/ListenerFragment;->a:Le/h/e/l/o/h/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/o/h/b/a;->d()V

    :cond_1
    return-void
.end method
