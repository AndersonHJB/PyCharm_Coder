.class public Lctrip/android/imkit/viewmodel/ChatAIMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;",
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

.method public static parseJson(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "572dcbc62fd8caddf804f830525d202d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    const-string v0, "richlist"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "textType"

    .line 6
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    new-instance v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;

    invoke-direct {v7}, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;-><init>()V

    .line 8
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->textType:I

    const-string v6, "text"

    .line 9
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->text:Ljava/lang/String;

    const-string v6, "link"

    .line 10
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->link:Ljava/lang/String;

    const-string v6, "ext"

    .line 11
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "actionCode"

    .line 12
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->actionCode:Ljava/lang/String;

    const-string v6, "questions"

    .line 13
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 17
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 18
    new-instance v9, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-direct {v9}, Lctrip/android/imlib/sdk/implus/ai/AIQModel;-><init>()V

    const-string v10, "qName"

    .line 19
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    const-string v10, "qValue"

    .line 20
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    .line 21
    iput-boolean v1, v9, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    .line 22
    iget-object v8, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_6
    iget-object v3, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 24
    iget-object v3, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    .line 25
    iget-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    iget-object v8, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    .line 26
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    rem-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    :goto_2
    add-int/2addr v6, v8

    iput v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qPageNum:I

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Le/h/k/d;->imkit_qa_view_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v6

    iput v8, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qViewHeight:I

    if-ge v3, v1, :cond_8

    .line 29
    iget-object v3, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v4

    iget-object v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->questions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v4

    add-int/2addr v6, v3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Le/h/k/d;->imkit_qa_view_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v6

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v6, v1

    mul-int v6, v6, v8

    add-int/2addr v6, v3

    iput v6, v7, Lctrip/android/imkit/viewmodel/ChatAIMessageModel$AIItemModel;->qViewHeight:I

    .line 32
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_4
    return-object v3
.end method
