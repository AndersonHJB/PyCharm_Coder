.class public Lf/a/C/a/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/C/a/d/r;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/q;->a:Lf/a/C/a/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4303f8e4f0a8ed7bbd06a902855aa8fc"

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
    iget-object v0, p0, Lf/a/C/a/d/q;->a:Lf/a/C/a/d/r;

    iget-object v0, v0, Lf/a/C/a/d/r;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->e(Lctrip/android/view/h5/view/H5Fragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/q;->a:Lf/a/C/a/d/r;

    iget-object v0, v0, Lf/a/C/a/d/r;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->e(Lctrip/android/view/h5/view/H5Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/q;->a:Lf/a/C/a/d/r;

    iget-object v0, v0, Lf/a/C/a/d/r;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {v0}, Lctrip/android/view/h5/view/H5Fragment;->e(Lctrip/android/view/h5/view/H5Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
