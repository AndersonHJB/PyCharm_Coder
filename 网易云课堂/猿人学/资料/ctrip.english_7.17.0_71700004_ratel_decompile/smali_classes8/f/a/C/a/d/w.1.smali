.class public Lf/a/C/a/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/C/a/d/x;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "6daff35ec78b6ceac45ad485da32bf14"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->p(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->q(Lctrip/android/view/h5/view/H5Fragment;)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->o(Lctrip/android/view/h5/view/H5Fragment;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lf/a/C/a/d/ga;->reload()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lf/a/C/a/d/w;->a:Lf/a/C/a/d/x;

    iget-object p1, p1, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v1

    check-cast v1, Lf/a/C/a/g;

    invoke-virtual {v1}, Lf/a/C/a/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method
