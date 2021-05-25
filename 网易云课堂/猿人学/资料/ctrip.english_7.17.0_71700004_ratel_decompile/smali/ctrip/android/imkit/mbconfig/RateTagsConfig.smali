.class public Lctrip/android/imkit/mbconfig/RateTagsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;
    }
.end annotation


# static fields
.field public static rateTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static rateTagNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static rateTagNewList766:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRateData(ILjava/util/List;)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;",
            ">;)",
            "Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;"
        }
    .end annotation

    const-string v0, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->parseRateTags()V

    :cond_2
    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v4

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    .line 10
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getBiztype()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v1

    .line 12
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    return-object v4
.end method

.method public static getRateData(IZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v3

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;

    if-nez v4, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget v5, v4, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;->bizType:I

    if-ne p0, v5, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_9

    .line 4
    iget-object p0, v1, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;->tags:Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 5
    iget-object p0, p0, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo;->robot:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo;->agent:Ljava/util/List;

    :goto_1
    invoke-static {p0}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->parseRateData(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v3
.end method

.method public static getRateData766(I)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;
    .locals 5

    const-string v0, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagNewList766:Ljava/util/List;

    invoke-static {p0, v0}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateData(ILjava/util/List;)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static getRateDataNew(I)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;
    .locals 5

    const-string v0, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagNewList:Ljava/util/List;

    invoke-static {p0, v0}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->getRateData(ILjava/util/List;)Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    move-result-object p0

    return-object p0
.end method

.method public static parseRateData(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v1, 0x6

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

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo$BizRateTagsInfo$RateDetailInfo;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static declared-synchronized parseRateTags()V
    .locals 5

    const-class v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9d3f32a84e3049041d75ae83c26a1a6a"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "im_plus_rate_tags"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    const-class v2, Lctrip/android/imkit/mbconfig/RateTagsConfig$BizRateInfo;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagList:Ljava/util/List;

    .line 4
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "im_plus_rate_tags_new"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "[{\"biztype\":[0],\"tags\":{\"robot\":[{\"index\":1,\"name\":\"1\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"211\",\"tags\":[{\"serviceTagId\":\"21101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"},{\"serviceTagId\":\"21102\",\"tagContent\":\"key.im.servicechat.commenttagirrelevantanswer\"},{\"serviceTagId\":\"21103\",\"tagContent\":\"key.im.servicechat.commenttagnohuman\"},{\"serviceTagId\":\"21104\",\"tagContent\":\"key.im.servicechat.commenttagincompleteanswer\"},{\"serviceTagId\":\"21105\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":2,\"name\":\"2\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.commenttagirrelevantanswer\"},{\"serviceTagId\":\"22103\",\"tagContent\":\"key.im.servicechat.commenttagnohuman\"},{\"serviceTagId\":\"22104\",\"tagContent\":\"key.im.servicechat.commenttagincompleteanswer\"},{\"serviceTagId\":\"22105\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":3,\"name\":\"3\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"231\",\"tags\":[{\"serviceTagId\":\"23101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"},{\"serviceTagId\":\"23102\",\"tagContent\":\"key.im.servicechat.commenttagirrelevantanswer\"},{\"serviceTagId\":\"23103\",\"tagContent\":\"key.im.servicechat.commenttagnohuman\"},{\"serviceTagId\":\"23104\",\"tagContent\":\"key.im.servicechat.commenttagincompleteanswer\"},{\"serviceTagId\":\"23105\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":4,\"name\":\"4\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"241\",\"tags\":[{\"serviceTagId\":\"24101\",\"tagContent\":\"key.im.servicechat.commenttagtrustiness\"},{\"serviceTagId\":\"24102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"24103\",\"tagContent\":\"key.im.servicechat.commenttagsmart\"},{\"serviceTagId\":\"24104\",\"tagContent\":\"key.im.servicechat.commenttagefficient\"},{\"serviceTagId\":\"24105\",\"tagContent\":\"key.im.servicechat.commenttagperfectsolving\"}]}]},{\"index\":5,\"name\":\"5\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"251\",\"tags\":[{\"serviceTagId\":\"25101\",\"tagContent\":\"key.im.servicechat.commenttagtrustiness\"},{\"serviceTagId\":\"25102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"25103\",\"tagContent\":\"key.im.servicechat.commenttagsmart\"},{\"serviceTagId\":\"25104\",\"tagContent\":\"key.im.servicechat.commenttagefficient\"},{\"serviceTagId\":\"25105\",\"tagContent\":\"key.im.servicechat.commenttagperfectsolving\"}]}]}],\"vender\":[{\"index\":1,\"name\":\"1\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"211\",\"tags\":[{\"serviceTagId\":\"21101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"},{\"serviceTagId\":\"21102\",\"tagContent\":\"key.im.servicechat.commenttagreplyslow\"},{\"serviceTagId\":\"21103\",\"tagContent\":\"key.im.servicechat.commenttagbadattitude\"},{\"serviceTagId\":\"21104\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":2,\"name\":\"2\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.commenttagreplyslow\"},{\"serviceTagId\":\"22103\",\"tagContent\":\"key.im.servicechat.commenttagbadattitude\"},{\"serviceTagId\":\"22104\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":3,\"name\":\"3\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"231\",\"tags\":[{\"serviceTagId\":\"23101\",\"tagContent\":\"key.im.servicechat.commenttagregularattitude\"},{\"serviceTagId\":\"23102\",\"tagContent\":\"key.im.servicechat.commenttagreplyslow\"},{\"serviceTagId\":\"23103\",\"tagContent\":\"key.im.servicechat.commenttagincompletesolved\"}]}]},{\"index\":4,\"name\":\"4\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"241\",\"tags\":[{\"serviceTagId\":\"24101\",\"tagContent\":\"key.im.servicechat.commenttagconsiderate\"},{\"serviceTagId\":\"24102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"24103\",\"tagContent\":\"key.im.servicechat.commenttaggoodattitude\"},{\"serviceTagId\":\"24104\",\"tagContent\":\"key.im.servicechat.commenttagprofessional\"}]}]},{\"index\":5,\"name\":\"5\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"251\",\"tags\":[{\"serviceTagId\":\"25101\",\"tagContent\":\"key.im.servicechat.commenttagconsiderate\"},{\"serviceTagId\":\"25102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"25103\",\"tagContent\":\"key.im.servicechat.commenttaggoodattitude\"},{\"serviceTagId\":\"25104\",\"tagContent\":\"key.im.servicechat.commenttagprofessional\"}]}]}],\"agent\":[{\"index\":1,\"name\":\"1\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"\u95ee\u9898\u6ca1\u89e3\u51b3\",\"categoryId\":\"111\",\"tags\":[{\"serviceTagId\":\"11101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"}]},{\"categoryName\":\"\u643a\u7a0b\u5ba2\u670d\u670d\u52a1\u6001\u5ea6\u5dee\",\"categoryId\":\"112\",\"tags\":[{\"serviceTagId\":\"11201\",\"tagContent\":\"key.im.servicechat.commenttagreplyslow\"},{\"serviceTagId\":\"11202\",\"tagContent\":\"key.im.servicechat.commenttagbadattitude\"},{\"serviceTagId\":\"11203\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":2,\"name\":\"2\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"\u95ee\u9898\u6ca1\u89e3\u51b3\",\"categoryId\":\"121\",\"tags\":[{\"serviceTagId\":\"12101\",\"tagContent\":\"key.im.servicechat.commenttagnotsolved\"}]},{\"categoryName\":\"\u643a\u7a0b\u5ba2\u670d\u670d\u52a1\u6001\u5ea6\u5dee\",\"categoryId\":\"122\",\"tags\":[{\"serviceTagId\":\"12201\",\"tagContent\":\"key.im.servicechat.commenttagreplyslow\"},{\"serviceTagId\":\"12202\",\"tagContent\":\"key.im.servicechat.commenttagbadattitude\"},{\"serviceTagId\":\"12203\",\"tagContent\":\"key.im.servicechat.commenttaglackemotion\"}]}]},{\"index\":3,\"name\":\"3\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"131\",\"tags\":[{\"serviceTagId\":\"13101\",\"tagContent\":\"key.im.servicechat.commenttagincompletesolved\"},{\"serviceTagId\":\"13102\",\"tagContent\":\"key.im.servicechat.commenttagregularattitude\"},{\"serviceTagId\":\"13103\",\"tagContent\":\"key.im.servicechat.commenttagreplyregular\"}]}]},{\"index\":4,\"name\":\"4\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"141\",\"tags\":[{\"serviceTagId\":\"14101\",\"tagContent\":\"key.im.servicechat.commenttagconsiderate\"},{\"serviceTagId\":\"14102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"14103\",\"tagContent\":\"key.im.servicechat.commenttaggoodattitude\"},{\"serviceTagId\":\"14104\",\"tagContent\":\"key.im.servicechat.commenttagprofessional\"}]}]},{\"index\":5,\"name\":\"5\u661f\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"\u9ed8\u8ba4\",\"categoryId\":\"151\",\"tags\":[{\"serviceTagId\":\"15101\",\"tagContent\":\"key.im.servicechat.commenttagconsiderate\"},{\"serviceTagId\":\"15102\",\"tagContent\":\"key.im.servicechat.commenttagreplyfast\"},{\"serviceTagId\":\"15103\",\"tagContent\":\"key.im.servicechat.commenttaggoodattitude\"},{\"serviceTagId\":\"15104\",\"tagContent\":\"key.im.servicechat.commenttagprofessional\"}]}]}]},\"$$hashKey\":\"object:1041\"}]"

    .line 6
    :cond_2
    const-class v2, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagNewList:Ljava/util/List;

    .line 7
    invoke-static {}, Lctrip/android/imkit/mbconfig/RateTagsConfig;->parseRateTags766()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized parseRateTags766()V
    .locals 5

    const-class v0, Lctrip/android/imkit/mbconfig/RateTagsConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "9d3f32a84e3049041d75ae83c26a1a6a"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9d3f32a84e3049041d75ae83c26a1a6a"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "im_plus_rate_tags_822"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "[{\"biztype\":[0],\"tags\":{\"robot\":[{\"index\":1,\"name\":\"key.im.servicechat.commentlevelstar1\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"211\",\"tags\":[{\"serviceTagId\":\"21101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"21102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq2.question\",\"categoryId\":\"212\",\"tags\":[{\"serviceTagId\":\"21201\",\"tagContent\":\"key.im.servicechat.robotq2.yes\"},{\"serviceTagId\":\"21202\",\"tagContent\":\"key.im.servicechat.robotq2.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq3.question\",\"categoryId\":\"213\",\"tags\":[{\"serviceTagId\":\"21301\",\"tagContent\":\"key.im.servicechat.robotq3.yes\"},{\"serviceTagId\":\"21302\",\"tagContent\":\"key.im.servicechat.robotq3.no\"},{\"serviceTagId\":\"21303\",\"tagContent\":\"key.im.servicechat.robotq3.notnotice\"}]}]},{\"index\":2,\"name\":\"key.im.servicechat.commentlevelstar2\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq2.question\",\"categoryId\":\"222\",\"tags\":[{\"serviceTagId\":\"22201\",\"tagContent\":\"key.im.servicechat.robotq2.yes\"},{\"serviceTagId\":\"22202\",\"tagContent\":\"key.im.servicechat.robotq2.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq3.question\",\"categoryId\":\"223\",\"tags\":[{\"serviceTagId\":\"22301\",\"tagContent\":\"key.im.servicechat.robotq3.yes\"},{\"serviceTagId\":\"22302\",\"tagContent\":\"key.im.servicechat.robotq3.no\"},{\"serviceTagId\":\"22303\",\"tagContent\":\"key.im.servicechat.robotq3.notnotice\"}]}]},{\"index\":3,\"name\":\"key.im.servicechat.commentlevelstar3\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq2.question\",\"categoryId\":\"222\",\"tags\":[{\"serviceTagId\":\"22201\",\"tagContent\":\"key.im.servicechat.robotq2.yes\"},{\"serviceTagId\":\"22202\",\"tagContent\":\"key.im.servicechat.robotq2.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq3.question\",\"categoryId\":\"223\",\"tags\":[{\"serviceTagId\":\"22301\",\"tagContent\":\"key.im.servicechat.robotq3.yes\"},{\"serviceTagId\":\"22302\",\"tagContent\":\"key.im.servicechat.robotq3.no\"},{\"serviceTagId\":\"22303\",\"tagContent\":\"key.im.servicechat.robotq3.notnotice\"}]}]},{\"index\":4,\"name\":\"key.im.servicechat.commentlevelstar4\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq2.question\",\"categoryId\":\"222\",\"tags\":[{\"serviceTagId\":\"22201\",\"tagContent\":\"key.im.servicechat.robotq2.yes\"},{\"serviceTagId\":\"22202\",\"tagContent\":\"key.im.servicechat.robotq2.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq3.question\",\"categoryId\":\"223\",\"tags\":[{\"serviceTagId\":\"22301\",\"tagContent\":\"key.im.servicechat.robotq3.yes\"},{\"serviceTagId\":\"22302\",\"tagContent\":\"key.im.servicechat.robotq3.no\"},{\"serviceTagId\":\"22303\",\"tagContent\":\"key.im.servicechat.robotq3.notnotice\"}]}]},{\"index\":5,\"name\":\"key.im.servicechat.commentlevelstar5\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"221\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq2.question\",\"categoryId\":\"222\",\"tags\":[{\"serviceTagId\":\"22201\",\"tagContent\":\"key.im.servicechat.robotq2.yes\"},{\"serviceTagId\":\"22202\",\"tagContent\":\"key.im.servicechat.robotq2.no\"}]},{\"categoryName\":\"key.im.servicechat.robotq3.question\",\"categoryId\":\"223\",\"tags\":[{\"serviceTagId\":\"22301\",\"tagContent\":\"key.im.servicechat.robotq3.yes\"},{\"serviceTagId\":\"22302\",\"tagContent\":\"key.im.servicechat.robotq3.no\"},{\"serviceTagId\":\"22303\",\"tagContent\":\"key.im.servicechat.robotq3.notnotice\"}]},{\"categoryName\":\"key.im.servicechat.robotq1.question\",\"categoryId\":\"22104\",\"tags\":[{\"serviceTagId\":\"22101\",\"tagContent\":\"key.im.servicechat.robotq1.yes\"},{\"serviceTagId\":\"22102\",\"tagContent\":\"key.im.servicechat.robotq1.no\"}]}]}],\"vender\":[{\"index\":1,\"name\":\"key.im.servicechat.commentlevelstar1\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":2,\"name\":\"key.im.servicechat.commentlevelstar2\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":3,\"name\":\"key.im.servicechat.commentlevelstar3\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":4,\"name\":\"key.im.servicechat.commentlevelstar4\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":5,\"name\":\"key.im.servicechat.commentlevelstar5\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]}],\"agent\":[{\"index\":1,\"name\":\"key.im.servicechat.commentlevelstar1\",\"desc\":\"key.im.servicechat.commentlevelstar1desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":2,\"name\":\"key.im.servicechat.commentlevelstar2\",\"desc\":\"key.im.servicechat.commentlevelstar2desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":3,\"name\":\"key.im.servicechat.commentlevelstar3\",\"desc\":\"key.im.servicechat.commentlevelstar3desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":4,\"name\":\"key.im.servicechat.commentlevelstar4\",\"desc\":\"key.im.servicechat.commentlevelstar4desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]},{\"index\":5,\"name\":\"key.im.servicechat.commentlevelstar5\",\"desc\":\"key.im.servicechat.commentlevelstar5desc\",\"categories\":[{\"categoryName\":\"key.im.servicechat.agentq1.question\",\"categoryId\":\"311\",\"tags\":[{\"serviceTagId\":\"31101\",\"tagContent\":\"key.im.servicechat.agentq1.yes\"},{\"serviceTagId\":\"31102\",\"tagContent\":\"key.im.servicechat.agentq1.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq2.question\",\"categoryId\":\"312\",\"tags\":[{\"serviceTagId\":\"31201\",\"tagContent\":\"key.im.servicechat.agentq2.yes\"},{\"serviceTagId\":\"31202\",\"tagContent\":\"key.im.servicechat.agentq2.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq3.question\",\"categoryId\":\"313\",\"tags\":[{\"serviceTagId\":\"31301\",\"tagContent\":\"key.im.servicechat.agentq3.yes\"},{\"serviceTagId\":\"31302\",\"tagContent\":\"key.im.servicechat.agentq3.no\"}]},{\"categoryName\":\"key.im.servicechat.agentq4.question\",\"categoryId\":\"314\",\"tags\":[{\"serviceTagId\":\"31401\",\"tagContent\":\"key.im.servicechat.agentq4.yes\"},{\"serviceTagId\":\"31402\",\"tagContent\":\"key.im.servicechat.agentq4.no\"}]}]}]},\"$$hashKey\":\"object:17892\"}]"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    :try_start_2
    const-class v2, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lctrip/android/imkit/mbconfig/RateTagsConfig;->rateTagNewList766:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source"

    const-string v4, "RateTagsConfig rateTagNew"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JsonData"

    .line 7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_config_parse_error"

    .line 8
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
