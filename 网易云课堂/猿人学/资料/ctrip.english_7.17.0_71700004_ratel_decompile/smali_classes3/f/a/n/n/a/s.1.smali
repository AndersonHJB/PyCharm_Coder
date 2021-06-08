.class public Lf/a/n/n/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->processQuestionList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickedListener(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 7

    const-string v0, "8db1c94456e840d15d19b7d4beb298ce"

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
    iget-object v0, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getTPToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getAIToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->buildAIQuestionModel(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getQuestionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 4
    iget-object v1, p0, Lf/a/n/n/a/s;->a:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    return-void
.end method
