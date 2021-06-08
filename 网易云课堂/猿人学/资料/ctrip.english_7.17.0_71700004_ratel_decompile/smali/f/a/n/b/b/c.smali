.class public Lf/a/n/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    iput-object p2, p0, Lf/a/n/b/b/c;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "7bf168f33e9c3b653aa3ce33750c8919"

    const/4 v1, 0x1

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
    const-class v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lf/a/n/b/b/c;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "myUID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sender = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AgentChatRoundManager"

    invoke-static {v5, v4}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 6
    iget v2, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    or-int/2addr v1, v2

    .line 7
    iput v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotCache Sender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 13
    iget-object v0, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :cond_3
    const-class v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/group/IMGroupService;

    iget-object v1, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 16
    iget-object v1, v1, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->chatId:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v1}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v0

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 20
    iget-object v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    .line 23
    :cond_5
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 24
    iget-object v0, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->botUIDs:Ljava/util/List;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 27
    iget-object v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    if-nez v1, :cond_7

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    .line 30
    :cond_7
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 31
    iget-object v0, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->agentUIDs:Ljava/util/List;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 34
    iget v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    if-eqz v1, :cond_9

    or-int/lit8 v1, v1, 0x10

    .line 35
    iput v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    .line 36
    :cond_9
    :goto_0
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 37
    iget v1, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_a

    .line 38
    invoke-static {v0}, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->access$408(Lctrip/android/imkit/ai/manager/AgentChatRoundManager;)I

    .line 39
    iget-object v0, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 40
    iput v3, v0, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    const-string v0, "currentRoundCount = "

    .line 41
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 42
    iget v1, v1, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundCount:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "currentRoundStatus = "

    .line 44
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/b/b/c;->b:Lctrip/android/imkit/ai/manager/AgentChatRoundManager;

    .line 45
    iget v1, v1, Lctrip/android/imkit/ai/manager/AgentChatRoundManager;->currentRoundStatus:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
