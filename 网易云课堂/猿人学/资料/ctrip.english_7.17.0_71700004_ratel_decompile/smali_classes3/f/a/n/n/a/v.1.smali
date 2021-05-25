.class public Lf/a/n/n/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->createGridView(ILjava/util/List;)Lctrip/android/imkit/widget/IMKitGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/v;->b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    iput p2, p0, Lf/a/n/n/a/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 8

    const-string v0, "84d07947e2a4831b360401bd60aa5e07"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/v;->b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getTPToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/v;->b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getAIToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->buildAIQuestionModel(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)Lctrip/android/imlib/sdk/implus/AIMsgModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/v;->b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->sendQaQuestion(Lctrip/android/imlib/sdk/implus/AIMsgModel;)V

    .line 3
    iget-object v2, p0, Lf/a/n/n/a/v;->b:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    const/4 v3, 0x0

    iget v4, p0, Lf/a/n/n/a/v;->a:I

    iget-object v5, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    return-void
.end method
