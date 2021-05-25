.class public Lf/a/C/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/c/j/g;

.field public final synthetic c:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lf/a/C/a/d/g;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/g;Ljava/lang/String;Lf/a/c/j/g;Landroid/webkit/WebChromeClient$FileChooserParams;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/d;->f:Lf/a/C/a/d/g;

    iput-object p2, p0, Lf/a/C/a/d/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/C/a/d/d;->b:Lf/a/c/j/g;

    iput-object p4, p0, Lf/a/C/a/d/d;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p5, p0, Lf/a/C/a/d/d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lf/a/C/a/d/d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "568c7f845de8d4a6d991fb930fb91d66"

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

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/C/a/d/d;->f:Lf/a/C/a/d/g;

    iget-object v0, v0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 8
    new-array v1, v3, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "568c7f845de8d4a6d991fb930fb91d66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/C/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/d;->b:Lf/a/c/j/g;

    invoke-virtual {p1}, Lf/a/c/j/g;->dismiss()V

    .line 3
    iget-object p1, p0, Lf/a/C/a/d/d;->f:Lf/a/C/a/d/g;

    iget-object p2, p1, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p0, Lf/a/C/a/d/d;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static {p1, v0}, Lf/a/C/a/d/g;->a(Lf/a/C/a/d/g;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    invoke-static {p2, p1}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/d;->b:Lf/a/c/j/g;

    invoke-virtual {p1}, Lf/a/c/j/g;->dismiss()V

    .line 6
    iget-object p1, p0, Lf/a/C/a/d/d;->f:Lf/a/C/a/d/g;

    iget-object p2, p1, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, p0, Lf/a/C/a/d/d;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static {p1, v0}, Lf/a/C/a/d/g;->a(Lf/a/C/a/d/g;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    iget-boolean v0, p0, Lf/a/C/a/d/d;->e:Z

    invoke-static {p2, p1, v0}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
