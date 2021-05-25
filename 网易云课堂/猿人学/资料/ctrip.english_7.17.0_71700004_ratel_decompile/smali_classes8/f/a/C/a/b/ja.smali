.class public Lf/a/C/a/b/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/plugin/H5PagePlugin;->startPageRenderCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/ja;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "783e4015c5f4a88037e02941d9f22d9c"

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
    iget-object v0, p0, Lf/a/C/a/b/ja;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v1, v1, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "pageId"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v2

    iget-object v4, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v2, v4, v1}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const-string v1, "pageName"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v2

    iget-object v3, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v3, v3, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v2, v3, v1}, Le/h/a/b/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    invoke-static {v1, v0}, Lctrip/android/view/h5/plugin/H5PagePlugin;->access$000(Lctrip/android/view/h5/plugin/H5PagePlugin;Lorg/json/JSONObject;)Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v2

    iget-object v3, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v3, v3, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    iget-object v4, v1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->extInfo:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Le/h/a/b/n;->b(Landroid/app/Activity;Ljava/util/Map;)V

    .line 12
    :cond_4
    iget-boolean v7, v1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->disableAutoCheckRender:Z

    const-string v2, "option"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v3

    iget-object v4, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v4, v4, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v3, v4, v2}, Le/h/a/b/n;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 16
    :cond_5
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v5

    iget-object v2, p0, Lf/a/C/a/b/ja;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v6, v2, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const-wide/16 v2, 0x0

    const-string v4, "time"

    .line 17
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-long v8, v2

    iget v10, v1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreTop:F

    iget v11, v1, Lctrip/android/reactnative/plugins/CRNPagePlugin$PageRenderInfo;->edgeIgnoreBottom:F

    new-instance v12, Lf/a/C/a/b/ia;

    invoke-direct {v12, p0}, Lf/a/C/a/b/ia;-><init>(Lf/a/C/a/b/ja;)V

    .line 18
    invoke-virtual/range {v5 .. v12}, Le/h/a/b/n;->a(Landroid/app/Activity;ZJFFLf/a/C/a/b/ia;)V

    return-void
.end method
