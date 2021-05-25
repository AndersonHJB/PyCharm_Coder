.class public Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageCutConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

.field public imageFilterConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

.field public imageTagConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transToJsonString(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;)Ljava/lang/String;
    .locals 4

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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
    new-instance v0, Le/h/e/C/d/f/a;

    invoke-direct {v0}, Le/h/e/C/d/f/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Le/h/e/C/d/f/a;->a:Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Le/h/e/C/d/f/a;->b:Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transToModel(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;
    .locals 5

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    :try_start_0
    const-class v0, Le/h/e/C/d/f/a;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/C/d/f/a;
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
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/C/d/f/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->setImageFilterConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;)V

    .line 5
    :cond_3
    iget-object p0, p0, Le/h/e/C/d/f/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->setImageTagConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getImageCutConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;
    .locals 3

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageCutConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    return-object v0
.end method

.method public getImageFilterConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;
    .locals 3

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    return-object v0
.end method

.method public getImageTagConfig()Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;
    .locals 3

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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

    check-cast v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    return-object v0
.end method

.method public setImageCutConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;)V
    .locals 4

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageCutConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

    return-void
.end method

.method public setImageFilterConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;)V
    .locals 4

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageFilterConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

    return-void
.end method

.method public setImageTagConfig(Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;)V
    .locals 4

    const-string v0, "c62f4255e034a251dca2484503f82dfa"

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGMultipleImagesEditConfig;->imageTagConfig:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditTagConfig;

    return-void
.end method
