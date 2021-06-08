.class public Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    const-string v0, "NavBarV2_a"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setNavBarItems(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "2f5545e4b828332e1ff94725e59479a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "items"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    invoke-static {v2, v4}, Lctrip/foundation/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->callbackTagName:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    .line 13
    new-instance v0, Le/h/e/m/a/a/f;

    invoke-direct {v0, p0, p1, v1}, Le/h/e/m/a/a/f;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "2f5545e4b828332e1ff94725e59479a2"

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
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {v0, p1}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "title"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    .line 7
    new-instance v1, Le/h/e/m/a/a/e;

    invoke-direct {v1, p0, v0, p1}, Le/h/e/m/a/a/e;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Ljava/lang/String;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
