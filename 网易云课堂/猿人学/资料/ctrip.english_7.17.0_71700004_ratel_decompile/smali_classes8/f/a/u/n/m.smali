.class public final Lf/a/u/n/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/n/o;


# direct methods
.method public constructor <init>(Lf/a/u/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "50996dac9a2aaf35a4decf82c5166d5f"

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
    iget-object v0, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lb/n/a/B;

    .line 2
    iget-boolean v0, v0, Lb/n/a/B;->A:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    .line 4
    iget-object v1, v1, Lf/a/u/n/o;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "50996dac9a2aaf35a4decf82c5166d5f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v0}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lb/n/a/B;

    .line 2
    iget-boolean v0, v0, Lb/n/a/B;->A:Z

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lctrip/android/pay/view/dialog/IBULoadingForPayDialogFragment;

    invoke-direct {v0}, Lctrip/android/pay/view/dialog/IBULoadingForPayDialogFragment;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    iget-object v2, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    invoke-virtual {v2}, Lf/a/u/n/o;->f()Lb/n/a/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    const-string v2, "supportFragmentManager!!.beginTransaction()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lf/a/u/n/m;->a:Lf/a/u/n/o;

    .line 7
    iget-object v2, v2, Lf/a/u/n/o;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v3, v0, v2, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Lb/n/a/J;->b()I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
