.class public Lf/a/C/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/c/j/g;

.field public final synthetic b:Lf/a/C/a/d/g;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/g;Lf/a/c/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/e;->b:Lf/a/C/a/d/g;

    iput-object p2, p0, Lf/a/C/a/d/e;->a:Lf/a/c/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "112f00ec12c5c16d0a504c7cc85df547"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/C/a/d/e;->a:Lf/a/c/j/g;

    invoke-virtual {p1}, Lf/a/c/j/g;->dismiss()V

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/e;->b:Lf/a/C/a/d/g;

    iget-object p1, p1, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 3
    new-array v0, v3, [Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
