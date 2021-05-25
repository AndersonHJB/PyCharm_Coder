.class public Lf/a/n/n/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->logClickAction(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iput-boolean p2, p0, Lf/a/n/n/a/Q;->a:Z

    iput-object p3, p0, Lf/a/n/n/a/Q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0f64c8bb08fcb50501f986f442e4701e"

    const/4 v1, 0x1

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "msg_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "groupid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/a/n/n/a/Q;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSupplierId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "masterhotelid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lf/a/n/n/a/Q;->a:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lf/a/n/n/a/Q;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lf/a/n/n/a/Q;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
