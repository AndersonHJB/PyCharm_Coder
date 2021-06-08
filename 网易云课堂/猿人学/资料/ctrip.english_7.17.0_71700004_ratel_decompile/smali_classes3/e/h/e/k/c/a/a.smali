.class public final Le/h/e/k/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/c/a/a;->a:Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a79d578370061e16c71b723c79e8fc44"

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
    iget-object p1, p0, Le/h/e/k/c/a/a;->a:Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->Xa()Li/f/a/a;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Le/h/e/k/c/a/a;->a:Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->dismiss()V

    return-void
.end method
