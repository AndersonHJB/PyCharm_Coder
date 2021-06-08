.class public Lctrip/android/imkit/manager/ChatTranslateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;,
        Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;,
        Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;,
        Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;
    }
.end annotation


# instance fields
.field public final MAX_COUNT:I

.field public final ONE_PAGE:I

.field public mAddTranslateMessageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mListener:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

.field public mNextTranslateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mTranslateParams:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

.field public mTranslatedMessage:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mTranslatingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public mUserRoles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lctrip/android/imkit/contract/ChatDetailContact$IView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;Lctrip/android/imkit/contract/ChatDetailContact$IView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->ONE_PAGE:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->MAX_COUNT:I

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mUserRoles:Landroid/util/ArrayMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslateParams:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

    .line 9
    iput-object p2, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mView:Lctrip/android/imkit/contract/ChatDetailContact$IView;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mAddTranslateMessageSet:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->addTranslatedMessagesFromJSON(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->removeTranslatingMessage(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/manager/ChatTranslateManager;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/manager/ChatTranslateManager;->onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/manager/ChatTranslateManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/manager/ChatTranslateManager;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->sendRequest(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    return-void
.end method

.method private addTranslatedMessagesFromJSON(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    iget-object v3, v1, Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 5
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    .line 6
    iget-object v4, v1, Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;->messageBody:Ljava/lang/String;

    iget v1, v1, Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;->msgtype:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getIMMessageContent(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    :cond_2
    invoke-virtual {p0, v0, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->addTranslatedMessages(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private clearData()V
    .locals 3

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mAddTranslateMessageSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private getUserRole(Lctrip/android/imlib/sdk/model/IMMessage;)I
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mUserRoles:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mUserRoles:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, p3, p2}, Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;->onTranslateFinished(ZZ)V

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mListener:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p3, p2}, Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;->onTranslateFinished(ZZ)V

    :cond_2
    return-void
.end method

.method private realRequest(Ljava/util/List;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;",
            "Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;",
            ")V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->sendRequest(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3, v4}, Lctrip/android/imkit/manager/ChatTranslateManager;->onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    return-void
.end method

.method private removeTranslatingMessage(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xe

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

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendRealRequest(Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;",
            "Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslateParams:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mView:Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->sessionId:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mAddTranslateMessageSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    new-instance v1, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;

    iget-object v2, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslateParams:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

    iget-object v3, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->chatType:Ljava/lang/String;

    iget v4, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->bizType:I

    iget-object v5, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->appId:Ljava/lang/String;

    iget-object v6, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->groupId:Ljava/lang/String;

    iget-object v7, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->sessionId:Ljava/lang/String;

    iget-object v9, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->source:Ljava/lang/String;

    iget-object v10, v2, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->target:Ljava/lang/String;

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;

    new-instance v3, Lf/a/n/g/t;

    invoke-direct {v3, p0, v0, p2, p3}, Lf/a/n/g/t;-><init>(Lctrip/android/imkit/manager/ChatTranslateManager;Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V

    invoke-virtual {p1, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private sendRequest(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V
    .locals 7

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v5, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    sub-int v6, v1, v3

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mNextTranslateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    invoke-direct {p0, v0, p1, v4}, Lctrip/android/imkit/manager/ChatTranslateManager;->sendRealRequest(Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V

    return-void
.end method

.method private setTargetLanguage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0x11

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslateParams:Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;

    iput-object p1, v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->target:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/manager/ChatTranslateManager;->clearData()V

    return-void
.end method

.method private shouldGetTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z
    .locals 5

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessageContent;->canTranslate()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->getUserRole(Lctrip/android/imlib/sdk/model/IMMessage;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    return v4

    .line 4
    :cond_3
    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-nez v1, :cond_5

    instance-of v1, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-nez v1, :cond_5

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v4

    .line 5
    :cond_5
    :goto_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(I)Z

    move-result v0

    .line 6
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isAgent(I)Z

    move-result p1

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    return v3
.end method

.method private shouldTranslate(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/ChatTranslateManager;->shouldGetTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public addTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->newInstance(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTranslatedMessages(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->newInstance(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public closeRequest()V
    .locals 3

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/manager/ChatTranslateManager;->clearData()V

    return-void
.end method

.method public getTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatedMessage:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mAddTranslateMessageSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mTranslatingMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->newInstance(Z)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public requestTranslate(Ljava/util/List;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            ">;",
            "Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;",
            ")V"
        }
    .end annotation

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mView:Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result v0

    if-ge v0, v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 8
    invoke-direct {p0, v1}, Lctrip/android/imkit/manager/ChatTranslateManager;->shouldTranslate(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-direct {p0, p2, v4, v3}, Lctrip/android/imkit/manager/ChatTranslateManager;->onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0, v0, p2}, Lctrip/android/imkit/manager/ChatTranslateManager;->realRequest(Ljava/util/List;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V

    return-void

    .line 13
    :cond_6
    :goto_1
    invoke-direct {p0, p2, v4, v3}, Lctrip/android/imkit/manager/ChatTranslateManager;->onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    return-void
.end method

.method public setOnTranslateFinishListener(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;)V
    .locals 4

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/manager/ChatTranslateManager;->mListener:Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;

    return-void
.end method

.method public translateSingleMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "acb58fdaa39f9a02c277a9a306b71954"

    const/16 v1, 0x12

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0, v0, v3, v4}, Lctrip/android/imkit/manager/ChatTranslateManager;->onTranslateFinish(Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;ZZ)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0, v4}, Lctrip/android/imkit/manager/ChatTranslateManager;->sendRealRequest(Ljava/util/ArrayList;Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;Z)V

    return-void
.end method
