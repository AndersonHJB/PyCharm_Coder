.class public Lf/a/C/a/b/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/pa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5e088795ac1a3817841653a3d8cec93b"

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
    iget-object v0, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->reload()V

    .line 3
    iget-object v0, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/a/C/a/d/ga;->reload()V

    .line 6
    iget-object v0, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lf/a/C/a/b/pa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_x_reloadCurrentPage"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pageURL"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_auto_reload_H5_page"

    .line 11
    invoke-static {v0, v1}, Lctrip/foundation/util/UBTLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lf/a/C/a/b/pa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
