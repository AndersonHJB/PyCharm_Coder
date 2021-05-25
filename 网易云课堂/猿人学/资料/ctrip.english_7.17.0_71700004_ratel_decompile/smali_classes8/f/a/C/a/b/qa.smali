.class public Lf/a/C/a/b/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/plugin/H5PagePlugin;->popToPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/qa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/qa;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "eb4641deafde2cb232a171e24f05c699"

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
    iget-object v0, p0, Lf/a/C/a/b/qa;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/C/a/b/qa;->a:Lorg/json/JSONObject;

    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/a/C/a/b/qa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v2, v2, Lctrip/android/view/h5/plugin/H5Plugin;->h5Activity:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-static {v2, v0}, Lctrip/android/basebusiness/activity/ActivityStack;->goBack(Landroid/content/Context;Ljava/lang/String;)Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v0, v1}, Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;->onPopBack(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lctrip/business/page/CtripPageManager;->instance()Lctrip/business/page/CtripPageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lctrip/business/page/CtripPageManager;->popPageWithCallback(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
