.class public Le/h/e/m/a/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/V;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/V;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "animated"

    const-string v1, "level"

    const-string v2, "dd9880e83894c0a074372c04bd8bb902"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/m/a/a/V;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/m/a/a/V;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Le/h/e/m/a/a/V;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/m/a/a/V;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Le/h/e/m/a/a/V;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-lez v5, :cond_4

    .line 7
    invoke-static {v5, v3}, Lctrip/android/basebusiness/activity/ActivityStack;->goBacckToAssignLevelActivity(IZ)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/m/a/a/V;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finishWithNoAnim()V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Le/h/e/m/a/a/V;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :goto_1
    return-void
.end method
