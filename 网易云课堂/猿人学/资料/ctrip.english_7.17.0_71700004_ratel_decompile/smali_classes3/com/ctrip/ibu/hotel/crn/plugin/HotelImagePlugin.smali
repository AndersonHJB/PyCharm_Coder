.class public Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicImage;,
        Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicImageUrl(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getDynamicImageUrl"
    .end annotation

    const-string v0, "668d4d6fe5d7538cdfc8ccf6bc0af7e2"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;

    .line 2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;->urls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "low"

    .line 6
    invoke-static {p1, v2}, Le/h/e/l/b/e/f;->a(Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;Ljava/lang/String;)Le/h/e/l/b/e/f;

    move-result-object v2

    const-string v5, "mini"

    .line 7
    invoke-static {p1, v5}, Le/h/e/l/b/e/f;->a(Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;Ljava/lang/String;)Le/h/e/l/b/e/f;

    move-result-object v5

    const-string v6, "high"

    .line 8
    invoke-static {p1, v6}, Le/h/e/l/b/e/f;->a(Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;Ljava/lang/String;)Le/h/e/l/b/e/f;

    move-result-object v6

    .line 9
    invoke-static {v2, v5, v6}, Le/h/e/l/b/e/h;->a(Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;Le/h/e/l/b/e/f;)Le/h/e/l/b/e/h;

    move-result-object v2

    .line 10
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v5

    invoke-interface {v5}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v5

    .line 11
    invoke-static {v1, v2, v5}, Le/h/e/l/b/e/k;->a(Ljava/lang/String;Le/h/e/l/b/e/h;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "crn_dynamic_image_url"

    invoke-virtual {p2, p3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v4

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "668d4d6fe5d7538cdfc8ccf6bc0af7e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelImagePlugin"

    return-object v0
.end method
