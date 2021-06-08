.class public Lf/a/n/b/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->onEvent(Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

.field public final synthetic b:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-object p2, p0, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v6, p2

    check-cast v6, Lorg/json/JSONObject;

    const-string v2, "f788607152b4aef4eafff3ec0347b134"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v6, v4, v3

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v2, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v2, v2, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v2, v7}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1100(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v6}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->makeFakeRecData(Lorg/json/JSONObject;)V

    .line 7
    :cond_2
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v2, :cond_11

    if-eqz v6, :cond_11

    const-string v0, "responseJsonBody"

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "BaseAIFragment"

    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v4, "outputTitle"

    .line 10
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "outputs"

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 12
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    if-ge v8, v13, :cond_b

    .line 15
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 16
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    const-string v14, "outputData"

    .line 17
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    const-string v15, "type"

    .line 19
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p1, v5

    const/4 v5, 0x3

    if-ne v15, v5, :cond_8

    const-string v5, "product"

    .line 20
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v14, Lf/a/n/b/V;

    invoke-direct {v14, v1}, Lf/a/n/b/V;-><init>(Lf/a/n/b/W;)V

    const/4 v15, 0x0

    new-array v15, v15, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v5, v14, v15}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/implus/ai/Product;

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ge v5, v14, :cond_a

    .line 23
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/16 v5, 0xc

    if-ne v15, v5, :cond_a

    .line 24
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    move-object/from16 p1, v5

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    .line 25
    iget-object v8, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v8, v8, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    const/4 v13, 0x3

    if-ge v8, v13, :cond_c

    .line 26
    iget-object v8, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v11, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v11, v11, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    invoke-static {v8, v11}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1200(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    const-string v8, "Hotel recommend effective data size < 3!!!"

    .line 27
    invoke-static {v3, v8}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_c
    move v5, v11

    :goto_3
    if-nez v12, :cond_d

    if-nez v5, :cond_d

    goto/16 :goto_6

    .line 30
    :cond_d
    iget-object v0, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1300(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v3, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getUidForFakeFAQ(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_e

    .line 32
    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-object v4, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->recUrl:Ljava/lang/String;

    iget-boolean v7, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    iget-boolean v8, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    move-object v3, v9

    move-object v5, v15

    invoke-static/range {v2 .. v8}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1400(Lctrip/android/imkit/ai/BaseAIFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_e
    if-eqz v12, :cond_13

    .line 33
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "comments"

    .line 34
    invoke-virtual {v0, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "commentTitle"

    .line 35
    invoke-virtual {v0, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v13, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    const-string v14, "CBZ0008"

    const/16 v16, 0xc

    const/16 v17, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    .line 38
    invoke-virtual/range {v13 .. v19}, Lctrip/android/imkit/ai/BaseAIFragment;->addFakeEBKHighLight(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_1
    nop

    .line 40
    iget-object v0, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v2, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    if-eqz v2, :cond_13

    .line 41
    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v0, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    invoke-static {v2, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1200(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    goto :goto_6

    .line 42
    :cond_f
    :goto_4
    iget-object v0, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v2, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    if-eqz v2, :cond_13

    .line 43
    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v0, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    invoke-static {v2, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1200(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    const-string v0, "Hotel recommend data is empty!!!"

    .line 44
    invoke-static {v3, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_10
    :goto_5
    iget-object v0, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v2, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->isFirstLoader:Z

    if-eqz v2, :cond_13

    .line 46
    iget-object v2, v1, Lf/a/n/b/W;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v0, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    invoke-static {v2, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$1200(Lctrip/android/imkit/ai/BaseAIFragment;Z)V

    const-string v0, "Hotel recommend result is empty!!!"

    .line 47
    invoke-static {v3, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_11
    iget-object v0, v1, Lf/a/n/b/W;->a:Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;

    iget-boolean v0, v0, Lctrip/android/imkit/viewmodel/events/ActionAIRecHotel;->silenceLoad:Z

    if-nez v0, :cond_12

    .line 49
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :cond_12
    const-string v0, "AIRecHotelAPI is fail reason="

    .line 50
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method
