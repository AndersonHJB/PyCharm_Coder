.class public Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/IBUImageEditor$ImageEditFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/a/b/m/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "ed80a33d24508b30dce6f859e48a5899"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p3, 0x1a0a

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/IBUImageEditor$ImageEditFragment;->a:Le/h/e/j/a/b/m/a;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/IBUImageEditor$ImageEditFragment;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Le/h/e/j/a/b/m/a;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/IBUImageEditor$ImageEditFragment;->a:Le/h/e/j/a/b/m/a;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/IBUImageEditor$ImageEditFragment;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Le/h/e/j/a/b/m/a;->d(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ed80a33d24508b30dce6f859e48a5899"

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method
