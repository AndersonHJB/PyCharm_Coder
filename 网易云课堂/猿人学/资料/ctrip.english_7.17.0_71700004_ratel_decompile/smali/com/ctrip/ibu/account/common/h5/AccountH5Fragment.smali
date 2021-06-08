.class public Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;
.super Lctrip/android/view/h5/view/H5Fragment;
.source "SourceFile"


# static fields
.field public static qa:Ljava/lang/String; = "ApplePageShow"


# instance fields
.field public ra:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/view/H5Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lctrip/android/view/h5/view/H5Fragment;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "01887647fee16c243715918d294ca604"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/view/h5/view/H5Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, -0x777778

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lf/a/c/k/i;->a(Landroid/app/Activity;II)V

    .line 3
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->ma:Lctrip/android/basebusiness/iconfont/IconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "01887647fee16c243715918d294ca604"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/view/h5/view/H5Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/i;->e(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    sget p2, Le/h/e/a/d;->h5_webview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    sget p2, Le/h/e/a/d;->promotion_loading_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/loading/CtripLoadingLayout;

    .line 6
    invoke-virtual {p1}, Lctrip/android/view/loading/CtripLoadingLayout;->b()V

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->qa:Ljava/lang/String;

    new-instance p3, Le/h/e/a/a/b/c;

    invoke-direct {p3, p0}, Le/h/e/a/a/b/c;-><init>(Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;)V

    invoke-virtual {p1, p0, p2, p3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 11
    :goto_0
    new-instance p1, Le/h/e/a/a/b/a;

    invoke-direct {p1, p0}, Le/h/e/a/a/b/a;-><init>(Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;)V

    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment$c;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->ra:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "01887647fee16c243715918d294ca604"

    const/4 v1, 0x5

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/account/common/h5/AccountH5Fragment;->qa:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onKeyBack()Z
    .locals 10

    const-string v0, "01887647fee16c243715918d294ca604"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const-string v2, "cancel"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v1

    const-string v2, "AppleAuth"

    invoke-virtual {v1, v2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/16 v0, 0x45

    const-string v1, "482fb60f51a61f37c633513c4254f891"

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v3

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x47

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "tagname"

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c_global_back_event"

    .line 8
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {v0}, Lctrip/android/view/h5/util/H5Global;->makeBridgeCallbackJSString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    new-instance v2, Lf/a/C/a/d/u;

    invoke-direct {v2, p0}, Lf/a/C/a/d/u;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-virtual {v1, v0, v2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when send back event:"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->I:Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/VideoEnabledWebChromeClient;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->getLoadingViewVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    iget-wide v8, p0, Lctrip/android/view/h5/view/H5Fragment;->J:D

    sub-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget v2, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lctrip/android/view/h5/view/H5Fragment;->D:I

    invoke-static {v8}, Lctrip/android/pkg/util/PackageLogUtil;->formatNetworkErrorCode(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "errorCode"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    iget-object v2, p0, Lctrip/android/view/h5/view/H5Fragment;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "o_hy_not_show_when_back"

    invoke-static {v2, v7, v6, v0}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v3, "personinfo/close_invoice_title"

    invoke-static {v0, v3, v2}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->S:Lctrip/android/view/h5/interfaces/H5BusinessEventListener;

    invoke-interface {v0}, Lctrip/android/view/h5/interfaces/H5BusinessEventListener;->emptyInvoiceTitleCallback()V

    .line 23
    iput-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 24
    :cond_6
    iget-boolean v0, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "qrcode/scanQRCode"

    invoke-static {v0, v2, v1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-boolean v3, p0, Lctrip/android/view/h5/view/H5Fragment;->E:Z

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 29
    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getDialogFragmentTags()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->c()I

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    :cond_8
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    const/4 v4, 0x0

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "back"

    .line 32
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34
    :goto_2
    invoke-static {v0}, Lctrip/android/view/h5/util/H5Global;->makeBridgeCallbackJSString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lf/a/C/a/d/ga;->i:Z

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    .line 36
    :cond_a
    iget-boolean v1, p0, Lctrip/android/view/h5/view/H5Fragment;->e:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lctrip/android/view/h5/view/H5Fragment;->P:Lctrip/android/view/h5/interfaces/H5UtilEventListener;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    .line 37
    new-instance v2, Lf/a/C/a/d/s;

    invoke-direct {v2, p0}, Lf/a/C/a/d/s;-><init>(Lctrip/android/view/h5/view/H5Fragment;)V

    invoke-interface {v1, v0, v2}, Lctrip/android/view/h5/interfaces/H5UtilEventListener;->asyncExecuteJS(Ljava/lang/String;Lf/a/C/a/d/ga$b;)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    .line 41
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->_a()V

    .line 42
    :goto_3
    iget-object v0, p0, Lctrip/android/view/h5/view/H5Fragment;->B:Lctrip/android/view/loading/CtripLoadingLayout;

    invoke-virtual {v0}, Lctrip/android/view/loading/CtripLoadingLayout;->getErrorViewVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->kb()V

    .line 44
    invoke-virtual {p0}, Lctrip/android/view/h5/view/H5Fragment;->_a()V

    :cond_d
    :goto_4
    return v4
.end method
