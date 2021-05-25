.class public Lf/a/C/a/d/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/view/H5Fragment;->bb()V
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
    iput-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 11

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p1

    check-cast p1, Lf/e/c/U;

    invoke-virtual {p1, p2, v4}, Lf/e/c/U;->a(Landroid/webkit/SslErrorHandler;Z)Z

    .line 2
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "https://"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    :try_start_0
    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    const-string p3, "uri get host error"

    invoke-static {p1, p3}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    :goto_0
    sget-object p3, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v4

    .line 10
    :cond_1
    invoke-static {p1, v4}, Lctrip/foundation/sp/SharedPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "ctripcorp"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p2, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p2, p1}, Lctrip/android/view/h5/view/H5Fragment;->b(Lctrip/android/view/h5/view/H5Fragment;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_2
    invoke-static {}, Lf/a/u/p/x;->f()Lf/a/C/a/f;

    move-result-object p3

    iget-object v5, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    new-instance v10, Lf/a/C/a/d/L;

    invoke-direct {v10, p0, p2, p1}, Lf/a/C/a/d/L;-><init>(Lf/a/C/a/d/N;Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lf/e/c/T;

    const-string v6, "SSLDialog"

    const-string v7, "\u5f53\u524d\u7f51\u7ad9\u7684\u8bc1\u4e66\u6765\u81ea\u4e0d\u53ef\u4fe1\u4efb\u7684\u6388\u6743\u4e2d\u5fc3\uff0c\u662f\u5426\u4fe1\u4efb\u5e76\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    const-string v8, "\u7ee7\u7eed\u8bbf\u95ee"

    const-string v9, "\u53d6\u6d88"

    invoke-virtual/range {v4 .. v10}, Lf/e/c/T;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/C/a/d;)V

    .line 14
    invoke-static {p1, v3}, Lctrip/foundation/sp/SharedPreferenceUtil;->putBoolean(Ljava/lang/String;Z)V

    return v3

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return v3

    :cond_4
    return v4
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p3, "ZZ"

    const-string p4, "onPageFinished"

    .line 1
    invoke-static {p3, p4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p3}, Lctrip/android/view/h5/view/H5Fragment;->r(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 3
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p3, p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p3}, Lctrip/android/view/h5/view/H5Fragment;->s(Lctrip/android/view/h5/view/H5Fragment;)V

    .line 5
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p3, v4}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;I)I

    .line 6
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iput-boolean v3, p3, Lctrip/android/view/h5/view/H5Fragment;->z:Z

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "file:///"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->t(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5NavEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->t(Lctrip/android/view/h5/view/H5Fragment;)Lctrip/android/view/h5/interfaces/H5NavEventListener;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/view/h5/interfaces/H5NavEventListener;->setLeftBtnToClose()V

    .line 9
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p3, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-static {p1, p3, p2}, Lctrip/android/view/h5/view/H5Fragment;->b(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProEnv()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    new-instance p3, Lf/a/C/a/d/M;

    invoke-direct {p3, p0}, Lf/a/C/a/d/M;-><init>(Lf/a/C/a/d/N;)V

    const-string p4, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.src = \'https://webresource.c-ctrip.com/code/ubt/cqpoint.js\';parent.appendChild(script);})()"

    invoke-virtual {p1, p4, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Lctrip/android/view/h5/view/H5Fragment;->Za()V

    .line 13
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p3, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-static {p1, p3, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1, v3}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;I)I

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iput-boolean v3, p1, Lctrip/android/view/h5/view/H5Fragment;->z:Z

    const-string p1, "WW"

    const-string p2, "onPageStarteiew"

    .line 3
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ZZ"

    const-string v1, "shouldOverrideUrlLoading"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/e/c/V;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-boolean p2, p1, Lctrip/android/view/h5/view/H5Fragment;->z:Z

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->shouldOverrideUrlLoadingForSubClass(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public receivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "6eaac9ac011acbfa0107b94b9b40817b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZZ"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u52a0\u8f7d\u5931\u8d25 :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\u539f\u56e0 :"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-interface {p3, v3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p3, p3, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    new-instance p4, Lf/a/C/a/d/K;

    invoke-direct {p4, p0, p1}, Lf/a/C/a/d/K;-><init>(Lf/a/C/a/d/N;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;I)I

    .line 8
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Lctrip/android/view/h5/view/H5Fragment;->hideLoadingView()V

    .line 9
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->showLoadFailViewWithCode(I)V

    return-void
.end method

.method public updateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6eaac9ac011acbfa0107b94b9b40817b"

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
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/N;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    new-instance v1, Lf/a/C/a/d/K;

    invoke-direct {v1, p0, p1}, Lf/a/C/a/d/K;-><init>(Lf/a/C/a/d/N;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
