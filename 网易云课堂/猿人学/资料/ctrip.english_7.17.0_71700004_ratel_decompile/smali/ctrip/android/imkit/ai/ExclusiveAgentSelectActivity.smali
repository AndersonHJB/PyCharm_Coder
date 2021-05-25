.class public Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# instance fields
.field public agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

.field public agentListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent;",
            ">;"
        }
    .end annotation
.end field

.field public agentListView:Landroidx/recyclerview/widget/RecyclerView;

.field public aiParam:Lcom/alibaba/fastjson/JSONObject;

.field public bizType:I

.field public channel:Ljava/lang/String;

.field public favoriteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/implus/ai/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public isTransparentStatusBarSupported:Z

.field public option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

.field public orderJson:Lcom/alibaba/fastjson/JSONObject;

.field public oriProfile:Ljava/lang/String;

.field public oriToken:Ljava/lang/String;

.field public pageCode:Ljava/lang/String;

.field public preSale:Ljava/lang/String;

.field public titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    const/16 v0, 0x52d

    .line 2
    iput v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->favoriteList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->logAgentAction(Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/widget/IMKitVariedTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->favoriteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->logAgentShow(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->isTransparentStatusBarSupported:Z

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    return-object p0
.end method

.method private getFavorites()V
    .locals 4

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

    const/16 v1, 0x8

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
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoritesRequest;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoritesRequest;-><init>()V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;

    new-instance v3, Lf/a/n/b/cb;

    invoke-direct {v3, p0}, Lf/a/n/b/cb;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private logAgentAction(Ljava/lang/String;ILctrip/android/imlib/sdk/implus/ai/Agent;)V
    .locals 4

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/n/b/_a;

    invoke-direct {v0, p0, p3, p2, p1}, Lf/a/n/b/_a;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;Lctrip/android/imlib/sdk/implus/ai/Agent;ILjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logAgentShow(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

    const/4 v1, 0x6

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/Agent;

    if-nez v2, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v5, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    if-eqz v5, :cond_5

    .line 8
    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->tags:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_4

    .line 9
    iget-object v5, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v5, v5, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->tags:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    array-length v7, v5

    if-ne v7, v4, :cond_3

    const-string v5, "1_0"

    goto :goto_2

    .line 11
    :cond_3
    array-length v5, v5

    if-ne v5, v6, :cond_4

    const-string v5, "1_1"

    goto :goto_2

    :cond_4
    const-string v5, "0_0"

    :goto_2
    const/4 v7, 0x5

    .line 12
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->uid:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v5, v7, v4

    iget-object v5, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->getPositiveRateStr()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x3

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    iget-object v6, v2, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCount:Ljava/lang/String;

    aput-object v6, v7, v5

    const/4 v5, 0x4

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCountForMe:Ljava/lang/String;

    aput-object v2, v7, v5

    const-string v2, "%s_%s_%s_%s_%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, ""

    .line 13
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "agent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "o_implus_chooseagent"

    .line 14
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private makeFakeData()V
    .locals 4

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListData:Ljava/util/List;

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/Agent;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/Agent;-><init>()V

    const-string v1, "\u6e38\u6e38\u673a\u5668\u4eba "

    .line 3
    invoke-static {v1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->nick:Ljava/lang/String;

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;-><init>()V

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    .line 5
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Agent;->ext:Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;

    const-string v2, "\u597d\u8bc4\u6ee1\u6ee1,\u8d44\u6df1\u4e13\u4e1a"

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->tags:Ljava/lang/String;

    const-string v2, "0.95"

    .line 6
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->positiveRate:Ljava/lang/String;

    const-string v2, "5647"

    .line 7
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCount:Ljava/lang/String;

    const-string v2, "30"

    .line 8
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCountForMe:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendGetAgents()V
    .locals 11

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

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
    iget-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->oriProfile:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->oriToken:Ljava/lang/String;

    invoke-virtual {p0}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->generatePageCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->channel:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;

    iget v5, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    iget-object v6, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->pageCode:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->channel:Ljava/lang/String;

    iget-object v8, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->preSale:Ljava/lang/String;

    iget-object v9, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->orderJson:Lcom/alibaba/fastjson/JSONObject;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;

    new-instance v3, Lf/a/n/b/bb;

    invoke-direct {v3, p0}, Lf/a/n/b/bb;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public static startPage(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;)V
    .locals 4

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "option"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "implus_chooseagent_"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c5c03e223eca929d7862510a448bc89d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "option"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->option:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    iput v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->bizType:I

    .line 6
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->pageCode:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->channel:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->isPreSale:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->preSale:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->orderJson:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iget-object v0, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    iget-object p1, p1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->originToken:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->oriToken:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "profile"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->oriProfile:Ljava/lang/String;

    .line 14
    :cond_1
    sget p1, Le/h/k/g;->imkit_activity_exclusive_agent_select:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 15
    sget p1, Le/h/k/f;->page_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    new-instance v0, Lf/a/n/b/Wa;

    invoke-direct {v0, p0}, Lf/a/n/b/Wa;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setOnTitleClickListener(Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;)V

    .line 17
    sget p1, Le/h/k/f;->exclusive_agent_list:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lf/a/n/b/Xa;

    invoke-direct {v0, p0}, Lf/a/n/b/Xa;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    new-instance p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    invoke-direct {p1, p0}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    new-instance v0, Lf/a/n/b/Za;

    invoke-direct {v0, p0}, Lf/a/n/b/Za;-><init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->setAgentClickListener(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;)V

    .line 23
    invoke-direct {p0}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->sendGetAgents()V

    .line 24
    invoke-direct {p0}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->getFavorites()V

    .line 25
    iget-object p1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentAdapter:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    iget-object v0, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->agentListData:Ljava/util/List;

    iget-boolean v1, p0, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->isTransparentStatusBarSupported:Z

    invoke-virtual {p1, v0, v3, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->setData(Ljava/util/List;ZZ)V

    return-void
.end method
