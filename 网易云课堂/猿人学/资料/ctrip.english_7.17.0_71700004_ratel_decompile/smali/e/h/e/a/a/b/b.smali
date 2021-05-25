.class public Le/h/e/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/a/a/b/c;


# direct methods
.method public constructor <init>(Le/h/e/a/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/b/b;->a:Le/h/e/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "43337db1468269a64abefe9bfa41c463"

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
    iget-object v0, p0, Le/h/e/a/a/b/b;->a:Le/h/e/a/a/b/c;

    iget-object v0, v0, Le/h/e/a/a/b/c;->a:Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/a/c/k/i;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/b/b;->a:Le/h/e/a/a/b/c;

    iget-object v0, v0, Le/h/e/a/a/b/c;->a:Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Le/h/e/a/a/b/b;->a:Le/h/e/a/a/b/c;

    iget-object v0, v0, Le/h/e/a/a/b/c;->a:Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    sget v2, Le/h/e/a/d;->h5_webview_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
