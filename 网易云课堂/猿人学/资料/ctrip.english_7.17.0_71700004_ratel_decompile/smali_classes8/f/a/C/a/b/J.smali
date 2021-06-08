.class public Lf/a/C/a/b/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/plugin/H5BusinessPluginBase;->doBusinessJob(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/J;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iput-object p2, p0, Lf/a/C/a/b/J;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "95b8b175157fc4ad94b2d06a4a538e71"

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
    iget-object v0, p0, Lf/a/C/a/b/J;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "businessType"

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, ""

    const-string v3, "businessCode"

    .line 3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sequenceId"

    .line 4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonParam"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v5

    check-cast v5, Lf/a/C/a/g;

    invoke-virtual {v5, v1}, Lf/a/C/a/g;->a(I)Lctrip/android/view/h5/plugin/H5BusinessJob;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    iget-object v4, p0, Lf/a/C/a/b/J;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    new-instance v5, Lf/a/C/a/b/H;

    invoke-direct {v5, p0, v2}, Lf/a/C/a/b/H;-><init>(Lf/a/C/a/b/J;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0, v5}, Lctrip/android/view/h5/plugin/H5BusinessJob;->doBusinessJob(Ljava/lang/String;Lctrip/android/view/h5/view/H5Fragment;Lorg/json/JSONObject;Lctrip/android/view/h5/plugin/H5BusinessJob$BusinessResultListener;)V

    .line 8
    iget-object v4, p0, Lf/a/C/a/b/J;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->mfragment:Landroidx/fragment/app/Fragment;

    new-instance v5, Lf/a/C/a/b/I;

    invoke-direct {v5, p0, v2}, Lf/a/C/a/b/I;-><init>(Lf/a/C/a/b/J;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0, v5}, Lctrip/android/view/h5/plugin/H5BusinessJob;->doBusinessJob(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Lctrip/android/view/h5/plugin/H5BusinessJob$BusinessResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lf/a/C/a/b/J;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v1, p0, Lf/a/C/a/b/J;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(-201) businessType\u4e0d\u652f\u6301"

    invoke-virtual {v0, v1, v2, v4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
