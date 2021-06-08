.class public Le/h/e/m/a/a/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/Na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "a7a1e8409de9798053277130c404943b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Le/h/e/m/a/a/Na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    const-string v6, "openUrl"

    .line 2
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "url"

    .line 4
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "o_h5_openurl"

    .line 5
    invoke-static {v8, v7}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "targetMode"

    .line 6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pageName"

    .line 7
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "isShowLoadingPage"

    .line 8
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v8, "meta"

    .line 9
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "closecurrentpage=yes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move/from16 v16, v9

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_2

    const-string v5, "isHideNavBar"

    .line 12
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v9, "tipsMessage"

    .line 13
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isDeleteCurrentPage"

    .line 14
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    move v13, v5

    move v5, v8

    move-object v15, v9

    goto :goto_1

    :cond_2
    move-object v15, v0

    const/4 v13, 0x0

    .line 15
    :goto_1
    invoke-static {v6}, Lctrip/foundation/util/CtripURLUtil;->isCRNURL(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Title"

    invoke-static {v0, v6, v2}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez v5, :cond_3

    if-eqz v16, :cond_4

    .line 17
    :cond_3
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {v6}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->urlHandler(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    if-ne v8, v7, :cond_6

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/view/h5/url/H5URL;->getHybridModleFolderPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v10, v6

    const-string v6, "title"

    .line 22
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_12

    if-eq v7, v3, :cond_10

    const/4 v0, 0x2

    const-string v2, "show_loading"

    const-string v3, "android.intent.action.VIEW"

    if-eq v7, v0, :cond_d

    if-eq v7, v8, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_9

    :try_start_1
    const-string/jumbo v0, "weixin"

    .line 23
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "file://"

    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Landroid/content/Intent;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Lctrip/foundation/util/FileUtil;->getFileUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 27
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    :goto_2
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v2, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 31
    iget-object v2, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3800(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {}, Lctrip/android/view/h5/url/H5URL;->getHybridModleFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 37
    iget-object v2, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v2, v0, v4}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 38
    :cond_a
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v0, v10, v4}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 40
    :cond_b
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2900(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v9 .. v15}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->goToH5Container(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    if-nez v5, :cond_c

    if-eqz v16, :cond_14

    .line 41
    :cond_c
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 43
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$3200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    goto/16 :goto_3

    .line 44
    :cond_d
    invoke-static {v10}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ".pdf"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {v5, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 51
    :cond_e
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v9 .. v15}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->goToH5Container(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    if-nez v5, :cond_f

    if-eqz v16, :cond_14

    .line 52
    :cond_f
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 54
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2800(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    goto :goto_3

    .line 55
    :cond_10
    invoke-static {v10}, Lctrip/android/view/h5/util/URLDispatcherH5ToCRN;->getH5ToCRNByBase64Url(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->isCRNURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    iget-object v2, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    invoke-static {v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    .line 60
    :cond_11
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_3

    .line 61
    :cond_12
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1800(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    invoke-virtual {v0, v10, v4}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 63
    :cond_13
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$1900(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$2000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->mWebview:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v0, v10, v4}, Lctrip/android/view/h5/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_14
    :goto_3
    iget-object v0, v1, Le/h/e/m/a/a/Na;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    iget-object v2, v1, Le/h/e/m/a/a/Na;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
