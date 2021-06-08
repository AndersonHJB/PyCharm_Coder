.class public Lctrip/android/imkit/viewmodel/ChatQADecorate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;
    }
.end annotation


# static fields
.field public static final TYPE_HTML:Ljava/lang/String; = "a"

.field public static final TYPE_IMG:Ljava/lang/String; = "img"

.field public static final TYPE_MARK:Ljava/lang/String; = "mark"


# instance fields
.field public clickParam:Ljava/lang/String;

.field public clickType:I

.field public clickUrl:Ljava/lang/String;

.field public cmdCancel:Ljava/lang/String;

.field public cmdMsg:Ljava/lang/String;

.field public cmdOK:Ljava/lang/String;

.field public cmdSOAUrl:Ljava/lang/String;

.field public cmdType:Ljava/lang/String;

.field public dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

.field public decorates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;"
        }
    .end annotation
.end field

.field public highLightColor:Ljava/lang/String;

.field public index:I

.field public tag:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->TEXT:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    return-void
.end method

.method public static flattenAndSeparateAnswers(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;"
        }
    .end annotation

    const-string v0, "d378c1bc78c412c758f0cc11b477afff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v3, p0}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->parseJson(Lctrip/android/imkit/viewmodel/ChatQADecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatQADecorate;

    move-result-object p0

    iget-object p0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->flattenAnswers(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->separateAnswers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static flattenAnswers(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d378c1bc78c412c758f0cc11b477afff"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    sget-object v2, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->TEXT:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->highLightColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-static {v0, p1}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->flattenAnswers(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_7
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static parseJson(Lctrip/android/imkit/viewmodel/ChatQADecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatQADecorate;
    .locals 14

    const-string v0, "d378c1bc78c412c758f0cc11b477afff"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {p0}, Lctrip/android/imkit/viewmodel/ChatQADecorate;-><init>()V

    :cond_1
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v7, "idx"

    .line 5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    .line 6
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "tag"

    .line 7
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-ne v8, v6, :cond_d

    const-string v11, "children"

    .line 8
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v3, v11}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->parseJson(Lctrip/android/imkit/viewmodel/ChatQADecorate;Lorg/json/JSONArray;)Lctrip/android/imkit/viewmodel/ChatQADecorate;

    move-result-object v11

    const-string v12, "attrs"

    .line 9
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "a"

    .line 10
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    const-string v12, "appjump"

    .line 11
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    iput v6, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 13
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "href"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 15
    iput v6, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 16
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_5
    iget-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "mailto"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 18
    iput v4, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 19
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_6
    iget-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "tel"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v10, 0x3

    .line 21
    iput v10, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 22
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :cond_7
    iget-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "aiaction"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 24
    iput v1, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 25
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_8
    iget-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "aicmd"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x5

    .line 27
    iput v13, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 28
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    const-string v12, "aicmd-type"

    .line 29
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdType:Ljava/lang/String;

    const-string v12, "aicmd-okbtn"

    .line 30
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdOK:Ljava/lang/String;

    const-string v12, "aicmd-cancelbtn"

    .line 31
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdCancel:Ljava/lang/String;

    const-string v12, "aicmd-message"

    .line 32
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdMsg:Ljava/lang/String;

    const-string v12, "aicmd-location"

    .line 33
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdSOAUrl:Ljava/lang/String;

    .line 34
    iget-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->cmdSOAUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    iput-object v10, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_9
    iget-object v10, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "did"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x6

    .line 37
    iput v12, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 38
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    const-string v10, "bindCode"

    .line 39
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickParam:Ljava/lang/String;

    .line 40
    :cond_a
    :goto_1
    iget-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    iput v5, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    goto :goto_2

    :cond_b
    const-string v10, "img"

    .line 42
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    const-string v10, "src"

    .line 43
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    .line 44
    sget-object v2, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->IMAGE:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    .line 45
    iget-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    sget v2, Le/h/k/i;->imkit_chat_click_to_view_image:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v10, "mark"

    .line 47
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    const-string v10, "color"

    .line 48
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->highLightColor:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_d
    new-instance v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {v11}, Lctrip/android/imkit/viewmodel/ChatQADecorate;-><init>()V

    const-string v12, "text"

    .line 50
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    .line 51
    :cond_e
    :goto_2
    iput v7, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->index:I

    .line 52
    iput v8, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->type:I

    .line 53
    iput-object v9, v11, Lctrip/android/imkit/viewmodel/ChatQADecorate;->tag:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    if-nez v2, :cond_f

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    .line 56
    :cond_f
    iget-object v2, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 58
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    goto :goto_4

    :cond_11
    :goto_5
    return-object p0
.end method

.method public static separateAnswers(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;"
        }
    .end annotation

    const-string v0, "d378c1bc78c412c758f0cc11b477afff"

    const/4 v1, 0x3

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

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {v1}, Lctrip/android/imkit/viewmodel/ChatQADecorate;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->TEXT:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    sget-object v5, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->TEXT:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    if-ne v4, v5, :cond_4

    if-eq v2, v5, :cond_3

    .line 8
    new-instance v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {v1}, Lctrip/android/imkit/viewmodel/ChatQADecorate;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v2, v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    invoke-direct {v2}, Lctrip/android/imkit/viewmodel/ChatQADecorate;-><init>()V

    .line 13
    iget-object v4, v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    iput-object v4, v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    .line 15
    iget v4, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    iput v4, v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickType:I

    .line 16
    iget-object v4, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_1
    iget-object v2, v3, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v3
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "d378c1bc78c412c758f0cc11b477afff"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    .line 3
    iget p1, p1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->index:I

    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatQADecorate;->index:I

    if-ge p1, v0, :cond_2

    return v3

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v4
.end method
