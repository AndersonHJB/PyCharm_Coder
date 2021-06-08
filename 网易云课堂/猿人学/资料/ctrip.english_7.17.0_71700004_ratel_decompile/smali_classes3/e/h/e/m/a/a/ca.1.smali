.class public final Le/h/e/m/a/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/m/a/a/ca;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/ca;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "b1cadc37d4a63ba2202cb5b97123a664"

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
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    iget-object v1, p0, Le/h/e/m/a/a/ca;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "share"

    .line 3
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "cmd.argumentsDict"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v2, Le/h/e/m/a/a/ba;

    invoke-direct {v2, p0, v0}, Le/h/e/m/a/a/ba;-><init>(Le/h/e/m/a/a/ca;Lctrip/android/view/h5/plugin/H5URLCommand;)V

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/m/a/a/ca;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Le/h/g/a/h;->a(Landroid/app/Activity;Ljava/lang/String;Le/h/g/a/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Le/h/e/m/a/a/ca;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;->access$getH5Activity$p(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5SharePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    :goto_1
    return-void
.end method
