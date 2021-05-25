.class public Lf/a/C/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Lorg/json/JSONObject;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/z;->c:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iput-object p2, p0, Lf/a/C/a/b/z;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/a/C/a/b/z;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "87892e6ee6af405f40595a9a8018b0fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/C/a/b/z;->a:Lorg/json/JSONObject;

    const-string v2, "minDisplayYear"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf/a/C/a/b/z;->a:Lorg/json/JSONObject;

    const-string v4, "maxDisplayYear"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v4, -0x1

    .line 5
    :try_start_2
    iget-object v6, p0, Lf/a/C/a/b/z;->a:Lorg/json/JSONObject;

    const-string v7, "date"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 6
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v6, v4

    .line 7
    :goto_2
    :try_start_3
    iget-object v8, p0, Lf/a/C/a/b/z;->a:Lorg/json/JSONObject;

    const-string v9, "title"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const-string v8, ""

    .line 9
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 10
    invoke-virtual {v12, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    if-le v2, v0, :cond_1

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v13, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v11, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    :cond_2
    new-instance v0, Lf/a/c/j/k/a;

    iget-object v2, p0, Lf/a/C/a/b/z;->c:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v10, v2, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    new-instance v14, Lf/a/C/a/b/y;

    invoke-direct {v14, p0}, Lf/a/C/a/b/y;-><init>(Lf/a/C/a/b/z;)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lf/a/c/j/k/a;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lf/a/C/a/b/y;)V

    const-string v2, "2e4e3861874e6e29c327c0f4f78ef048"

    .line 16
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v8, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_3
    iput-object v8, v0, Lf/a/c/j/k/a;->d:Ljava/lang/CharSequence;

    .line 18
    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
