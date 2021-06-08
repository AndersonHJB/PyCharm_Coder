.class public Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageCutConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

.field public imageFilterConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

.field public imageTagConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transToJsonString(Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;)Ljava/lang/String;
    .locals 4

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageFilterConfig:Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageTagConfig:Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transToModel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;
    .locals 5

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    :try_start_0
    const-class v0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    return-object v3

    .line 2
    :cond_2
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageFilterConfig:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;)V

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/ctrip/basecomponents/plugin/model/SelectAlbumParams$ImageEditMultiConfigs;->imageTagConfig:Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->setImageTagConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getImageCutConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;
    .locals 3

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageCutConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    return-object v0
.end method

.method public getImageFilterConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;
    .locals 3

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    return-object v0
.end method

.method public getImageTagConfig()Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;
    .locals 3

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    return-object v0
.end method

.method public setImageCutConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)V
    .locals 4

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageCutConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    return-void
.end method

.method public setImageFilterConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;)V
    .locals 4

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    return-void
.end method

.method public setImageTagConfig(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;)V
    .locals 4

    const-string v0, "4ff18a22e3ee1b7ea3c2b53994848df8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/config/CTMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditTagConfig;

    return-void
.end method
