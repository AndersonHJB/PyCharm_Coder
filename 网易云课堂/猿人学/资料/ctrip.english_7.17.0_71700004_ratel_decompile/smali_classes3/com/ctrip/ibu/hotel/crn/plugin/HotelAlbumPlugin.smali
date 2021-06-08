.class public final Lcom/ctrip/ibu/hotel/crn/plugin/HotelAlbumPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "ab1b0ac47aed1fe710ff2b859719ca93"

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
    const-string v0, "HotelAlbum"

    return-object v0
.end method

.method public final showPhotos(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showPhotos"
    .end annotation

    const-string v0, "ab1b0ac47aed1fe710ff2b859719ca93"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    new-instance p2, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {p2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    const-string v0, "hotel"

    .line 2
    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 3
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;-><init>()V

    const-string v1, "finishText"

    .line 4
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9bef472dc1823449d19a2c42c6b14f27"

    .line 5
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->b:Ljava/lang/String;

    .line 7
    :goto_0
    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;)Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    .line 8
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->IMG:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    invoke-virtual {p2, v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->showViewMode(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v0

    const-string v1, "maxCount"

    .line 9
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 11
    invoke-static {p2}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object p2

    new-instance p3, Le/h/e/l/e/b/a;

    invoke-direct {p3, p4}, Le/h/e/l/e/b/a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, p1, p3}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    return-void

    :cond_2
    const-string p1, "callback"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "param"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "function"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
