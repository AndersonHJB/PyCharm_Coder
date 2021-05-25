.class public Lf/a/C/a/d/g;
.super Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lctrip/android/view/h5/view/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lctrip/android/view/h5/view/VideoEnabledWebView;)V

    return-void
.end method

.method public static synthetic a(Lf/a/C/a/d/g;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/C/a/d/g;->a(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "18cbc120ec80e12ad125f220dadd3689"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    aget-object p1, p1, v4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const-string v0, "18cbc120ec80e12ad125f220dadd3689"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    const-string v1, "\u65e5\u5fd7:"

    .line 4
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object v1, v1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v1, v0}, Lf/a/C/a/d/ga;->writeLog(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 5

    const-string v0, "18cbc120ec80e12ad125f220dadd3689"

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

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->c(Lctrip/android/view/h5/view/H5Fragment;)Landroid/webkit/JsResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1, p4}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;

    .line 4
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->d(Lctrip/android/view/h5/view/H5Fragment;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->d(Lctrip/android/view/h5/view/H5Fragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->d(Lctrip/android/view/h5/view/H5Fragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "\u77e5\u9053\u4e86"

    new-instance v0, Lf/a/C/a/d/f;

    invoke-direct {v0, p0, p4}, Lf/a/C/a/d/f;-><init>(Lf/a/C/a/d/g;Landroid/webkit/JsResult;)V

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 13
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->d(Lctrip/android/view/h5/view/H5Fragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 16
    iget-object p1, p0, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment;Landroid/webkit/JsResult;)Landroid/webkit/JsResult;

    return v4
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const-string v0, "18cbc120ec80e12ad125f220dadd3689"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const-string v0, "18cbc120ec80e12ad125f220dadd3689"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    const-string v1, "18cbc120ec80e12ad125f220dadd3689"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    aput-object v0, v3, v10

    aput-object p3, v3, v8

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lctrip/android/view/h5/view/H5Fragment;->a:Ljava/lang/String;

    const-string v2, "onShowFileChooser---1"

    invoke-static {v1, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v7, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    iput-object v0, v1, Lctrip/android/view/h5/view/H5Fragment;->c:Landroid/webkit/ValueCallback;

    const-string v2, "\u76f8\u673a"

    const-string v5, "\u6587\u4ef6"

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_0
    new-instance v11, Lf/a/c/j/g;

    iget-object v0, v7, Lf/a/C/a/d/g;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v11, v0}, Lf/a/c/j/g;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v11, v2}, Lf/a/c/j/g;->a(Ljava/lang/String;)Lf/a/c/j/g;

    .line 6
    invoke-virtual {v11, v5}, Lf/a/c/j/g;->a(Ljava/lang/String;)Lf/a/c/j/g;

    .line 7
    invoke-virtual {v11, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v11, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    new-instance v12, Lf/a/C/a/d/d;

    move-object v0, v12

    move-object v1, p0

    move-object v3, v11

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf/a/C/a/d/d;-><init>(Lf/a/C/a/d/g;Ljava/lang/String;Lf/a/c/j/g;Landroid/webkit/WebChromeClient$FileChooserParams;Ljava/lang/String;Z)V

    const-string v0, "140e32bedc5f292582e71eba7d907ee3"

    .line 10
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v12, v2, v9

    invoke-interface {v1, v8, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v12, v11, Lf/a/c/j/g;->h:Lf/a/C/a/d/d;

    :goto_1
    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, v11, Lf/a/c/j/g;->d:Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lf/a/C/a/d/e;

    invoke-direct {v1, p0, v11}, Lf/a/C/a/d/e;-><init>(Lf/a/C/a/d/g;Lf/a/c/j/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    invoke-virtual {v11}, Lf/a/c/j/g;->show()V

    return v10
.end method
