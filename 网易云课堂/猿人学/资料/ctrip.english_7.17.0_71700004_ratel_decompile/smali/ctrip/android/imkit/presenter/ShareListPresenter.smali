.class public Lctrip/android/imkit/presenter/ShareListPresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ShareListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/ShareListContract$View;",
        ">;",
        "Lctrip/android/imkit/contract/ShareListContract$Presenter;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_LIMIT:I = 0x14


# instance fields
.field public conversationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation
.end field

.field public currentCount:I

.field public shareType:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

.field public tempConversationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/contract/ShareListContract$View;Lctrip/android/imkit/fragment/ShareListFragment$ShareType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->currentCount:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->tempConversationInfos:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->shareType:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    return-void
.end method

.method public static synthetic access$002(Lctrip/android/imkit/presenter/ShareListPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->currentCount:I

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/presenter/ShareListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ShareListPresenter;->addConversationData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/presenter/ShareListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->diffDataSet()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/presenter/ShareListPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/presenter/ShareListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->getConversations()V

    return-void
.end method

.method private addConversationData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "d6e2abdde2a01d7eab254a03fbb50520"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "d6e2abdde2a01d7eab254a03fbb50520"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private diffDataSet()V
    .locals 3

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ShareListContract$View;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ShareListContract$View;->refreshUI(Ljava/util/List;)V

    return-void
.end method

.method private fillTempDataSet()V
    .locals 3

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->tempConversationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->tempConversationInfos:Ljava/util/List;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMConversation;->clone()Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private getConversations()V
    .locals 5

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->currentCount:I

    add-int/lit8 v0, v0, 0x14

    .line 2
    new-instance v1, Lf/a/n/j/ga;

    invoke-direct {v1, p0, v0}, Lf/a/n/j/ga;-><init>(Lctrip/android/imkit/presenter/ShareListPresenter;I)V

    .line 3
    iget-object v2, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->shareType:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    sget-object v4, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->TRANSMIT:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    if-ne v2, v4, :cond_1

    .line 4
    const-class v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v2, v0, v3, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchSpecialConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v2, v0, v3, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public loadMore(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

    const/4 v1, 0x2

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->fillTempDataSet()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->getConversations()V

    return-void
.end method

.method public onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 4

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ShareListContract$View;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/ShareListContract$View;->onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method

.method public refresh(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    const-string v0, "d6e2abdde2a01d7eab254a03fbb50520"

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->fillTempDataSet()V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ShareListPresenter;->getConversations()V

    return-void
.end method
