.class public Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public count:J

.field public displayAvatar:Ljava/lang/String;

.field public displayText:Ljava/lang/String;

.field public displayTime:J

.field public displayTitle:Ljava/lang/String;

.field public lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public query:Ljava/lang/String;

.field public recordHitInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMRecordHitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public sessionType:Lctrip/android/imlib/sdk/constant/ConversationType;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMRecordHitInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getRecordHitInfo()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getRecordHitInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;

    .line 6
    new-instance v3, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;

    iget v4, v2, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;->start:I

    iget v2, v2, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;->end:I

    invoke-direct {v3, v4, v2}, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public compareTo(Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;)I
    .locals 4

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v0

    iget-object p1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->compareTo(Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;)I

    move-result p1

    return p1
.end method

.method public getCount()J
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->count:J

    return-wide v0
.end method

.method public getDisplayAvatar()Ljava/lang/String;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMUserManager;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->groupInfoById(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 4

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayTime()J
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMUserManager;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->groupInfoById(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getLastMessage()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

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

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordHitInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMRecordHitInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->recordHitInfo:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->recordHitInfo:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 7
    new-instance v2, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;

    iget-object v3, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->query:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v1, v3}, Lctrip/android/imlib/sdk/search/IMRecordHitInfo;-><init>(II)V

    .line 8
    iget-object v3, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->recordHitInfo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->query:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->recordHitInfo:Ljava/util/List;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()Lctrip/android/imlib/sdk/constant/ConversationType;
    .locals 3

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->lastMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    return-object v0
.end method

.method public setCount(J)V
    .locals 5

    const-string v0, "556bb8f1950439c6a63d9eae7f152156"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->count:J

    return-void
.end method
