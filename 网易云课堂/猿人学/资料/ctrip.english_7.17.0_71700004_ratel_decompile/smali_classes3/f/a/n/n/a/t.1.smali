.class public Lf/a/n/n/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->logFAQ(ZILctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

.field public final synthetic e:I

.field public final synthetic f:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;IZLctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/t;->f:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    iput-object p2, p0, Lf/a/n/n/a/t;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput p3, p0, Lf/a/n/n/a/t;->b:I

    iput-boolean p4, p0, Lf/a/n/n/a/t;->c:Z

    iput-object p5, p0, Lf/a/n/n/a/t;->d:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    iput p6, p0, Lf/a/n/n/a/t;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "bb6112bbea1c17d0def69cfb1399ca85"

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
    iget-object v2, p0, Lf/a/n/n/a/t;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bizType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lf/a/n/n/a/t;->f:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    iget-object v2, v2, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p0, Lf/a/n/n/a/t;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lf/a/n/n/a/t;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lf/a/n/n/a/t;->f:Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatBaseFaqHolder;)Lctrip/android/imkit/viewmodel/ChatFaqImp;

    move-result-object v2

    invoke-interface {v2}, Lctrip/android/imkit/viewmodel/ChatFaqImp;->getAIToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aiToken"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Lf/a/n/n/a/t;->c:Z

    if-eqz v2, :cond_1

    const-string v1, "o_implus_faq"

    .line 8
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lf/a/n/n/a/t;->d:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    const-string v3, "questionguid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget v2, p0, Lf/a/n/n/a/t;->e:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_implus_faq"

    .line 12
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
