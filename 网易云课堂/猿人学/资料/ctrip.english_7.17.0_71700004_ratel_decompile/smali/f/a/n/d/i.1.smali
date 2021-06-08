.class public Lf/a/n/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/fragment/BaseChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseChatFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/i;->c:Lctrip/android/imkit/fragment/BaseChatFragment;

    iput-object p2, p0, Lf/a/n/d/i;->a:Ljava/util/List;

    iput-boolean p3, p0, Lf/a/n/d/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e12ccd11675253bdc6ef65eb43a16dbe"

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
    iget-object v0, p0, Lf/a/n/d/i;->c:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    iget-object v1, p0, Lf/a/n/d/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->setMessages(Ljava/util/List;)V

    .line 2
    iget-boolean v0, p0, Lf/a/n/d/i;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/d/i;->c:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseChatFragment;->scrollToBottom()V

    :cond_1
    return-void
.end method
