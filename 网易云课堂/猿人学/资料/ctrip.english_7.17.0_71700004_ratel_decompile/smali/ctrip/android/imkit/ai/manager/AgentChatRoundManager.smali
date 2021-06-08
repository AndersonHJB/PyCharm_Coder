.class public Lctrip/android/imkit/ai/manager/AgentChatRoundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_AGENT_MSG:I = 0x10

.field public static final FLAG_ONE_ROUND:I = 0x11

.field public static final FLAG_SELF_MSG:I = 0x1

.field public static final LIMIT_ROUND_COUNT:I = 0x6


# instance fields
.field public agentUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public botUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chatId:Ljava/lang/String;

.field public currentRoundCount:I

.field public currentRoundStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    .line 3
    iput v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->chatId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    return p0
.end method

.method public static synthetic access$408(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    return v0
.end method


# virtual methods
.method public addOneMsg(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "09e4b5930717c54ed0f979e43e2b9ad4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->isChatRoundOverLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lf/a/n/b/b/c;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/b/c;-><init>(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearRounds()V
    .locals 4

    const-string v0, "09e4b5930717c54ed0f979e43e2b9ad4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    .line 2
    iput v3, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    return-void
.end method

.method public isChatRoundOverLimit()Z
    .locals 4

    const-string v0, "09e4b5930717c54ed0f979e43e2b9ad4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
