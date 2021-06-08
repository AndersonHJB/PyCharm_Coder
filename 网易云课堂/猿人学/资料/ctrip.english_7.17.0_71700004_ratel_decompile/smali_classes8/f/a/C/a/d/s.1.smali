.class public Lf/a/C/a/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/view/H5Fragment;->onKeyBack()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/s;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7b1fb1c3ac73e9a61ffdc6fc440e0749"

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
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/s;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/C/a/d/s;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lf/a/C/a/d/s;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->f(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/s;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->g(Lctrip/android/view/h5/view/H5Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "H5 nullpoint"

    .line 6
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
