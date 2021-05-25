.class public Lctrip/android/imkit/ChatActivity$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public aiImgInfoStr:Ljava/lang/String;

.field public aiOrderStr:Ljava/lang/String;

.field public aiParamStr:Ljava/lang/String;

.field public aiQAKey:Ljava/lang/String;

.field public aiQASpecial:Z

.field public aiQAValue:Ljava/lang/String;

.field public aiSessionId:Ljava/lang/String;

.field public aiUserLevel:I

.field public bizType:I

.field public bu:Ljava/lang/String;

.field public callAgentParams:Ljava/lang/String;

.field public chatFrom:Ljava/lang/String;

.field public chatId:Ljava/lang/String;

.field public chatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public chatTitle:Ljava/lang/String;

.field public configAIMode:I

.field public configAgentMode:I

.field public configChatMode:I

.field public currentMode:I

.field public extraJsonStr:Ljava/lang/String;

.field public fromBU:Z

.field public fromPageCode:Ljava/lang/String;

.field public fromPush:Z

.field public homeUrl:Ljava/lang/String;

.field public imPlusJumpType:I

.field public lastMsgIdInDB:Ljava/lang/String;

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public messageCountFirstGet:I

.field public needShowAgentTransmitButton:Z

.field public originToken:Ljava/lang/String;

.field public preCardInfo:Lcom/alibaba/fastjson/JSONObject;

.field public preSale:Ljava/lang/String;

.field public profile:Ljava/lang/String;

.field public respBU:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public sceneCode:Ljava/lang/String;

.field public sessionScene:Ljava/lang/String;

.field public shopUrl:Ljava/lang/String;

.field public thirdPartyToken:Ljava/lang/String;

.field public threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/ChatActivity$Options;->configChatMode:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lctrip/android/imkit/ChatActivity$Options;->messageCountFirstGet:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/ChatActivity$Options;->lastMsgIdInDB:Ljava/lang/String;

    return-void
.end method
