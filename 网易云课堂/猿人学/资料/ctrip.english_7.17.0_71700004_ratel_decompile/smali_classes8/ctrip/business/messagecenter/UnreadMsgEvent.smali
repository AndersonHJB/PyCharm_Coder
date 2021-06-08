.class public Lctrip/business/messagecenter/UnreadMsgEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public unreadCount:I

.field public unreadType:Lctrip/business/messagecenter/UnreadType;


# direct methods
.method public constructor <init>(Lctrip/business/messagecenter/UnreadType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/business/messagecenter/UnreadType;->NONE:Lctrip/business/messagecenter/UnreadType;

    iput-object v0, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadCount:I

    .line 4
    iput-object p1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    .line 5
    iput p2, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "7b0d77816390bb4cd2262cd182ba4643"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lctrip/business/messagecenter/UnreadMsgEvent;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lctrip/business/messagecenter/UnreadMsgEvent;

    .line 3
    iget v0, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadCount:I

    iget v1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadCount:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    iget-object v1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->unreadType:Lctrip/business/messagecenter/UnreadType;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->b:I

    iget v1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->b:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lctrip/business/messagecenter/UnreadMsgEvent;->a:I

    iget v0, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->a:I

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUnreadChatMsg()I
    .locals 3

    const-string v0, "7b0d77816390bb4cd2262cd182ba4643"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->b:I

    return v0
.end method

.method public getUnreadNotifyMsg()I
    .locals 3

    const-string v0, "7b0d77816390bb4cd2262cd182ba4643"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->a:I

    return v0
.end method

.method public setUnreadChatMsg(I)V
    .locals 5

    const-string v0, "7b0d77816390bb4cd2262cd182ba4643"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->b:I

    return-void
.end method

.method public setUnreadNotifyMsg(I)V
    .locals 5

    const-string v0, "7b0d77816390bb4cd2262cd182ba4643"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/messagecenter/UnreadMsgEvent;->a:I

    return-void
.end method
