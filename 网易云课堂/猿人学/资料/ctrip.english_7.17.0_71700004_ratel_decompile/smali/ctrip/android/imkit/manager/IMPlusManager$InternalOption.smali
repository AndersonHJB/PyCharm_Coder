.class public Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
.super Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/IMPlusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalOption"
.end annotation


# instance fields
.field public aiParam:Lcom/alibaba/fastjson/JSONObject;

.field public aiQuestionKey:Ljava/lang/String;

.field public aiQuestionValue:Ljava/lang/String;

.field public bu:Ljava/lang/String;

.field public cardInfo:Lcom/alibaba/fastjson/JSONObject;

.field public exclusiveAgentUid:Ljava/lang/String;

.field public fromBU:Z

.field public groupId:Ljava/lang/String;

.field public groupTitle:Ljava/lang/String;

.field public imgInfoStr:Ljava/lang/String;

.field public jumpType:I

.field public lastMsgID:Ljava/lang/String;

.field public orderInfo:Lcom/alibaba/fastjson/JSONObject;

.field public originToken:Ljava/lang/String;

.field public specialAIQ:Z

.field public threadId:Ljava/lang/String;

.field public userProfile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    return-void
.end method

.method public constructor <init>(Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    iput v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->question:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->sceneCode:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->thirdPartytoken:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->thirdPartytoken:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->toManualReason:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->toManualReason:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->aiParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->orderInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->cardInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->cardInfo:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    return-void
.end method
