.class public abstract Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Le/h/e/a/a/a/a;",
        ">",
        "Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Hf()Le/h/e/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "41e3c5a18a7b6a572026deaa1b902803"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->Hf()Le/h/e/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "41e3c5a18a7b6a572026deaa1b902803"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method
