.class public Lf/a/n/n/a/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/viewmodel/IMKitOnTrainOperationClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->setQaOperation(Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imkit/viewmodel/ChatQAMultiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iput-object p2, p0, Lf/a/n/n/a/Ja;->a:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;I)V
    .locals 9

    const-string v0, "64233668fdb1a4f58c43c5c1572bd847"

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
    :try_start_0
    iget-object v0, p0, Lf/a/n/n/a/Ja;->a:Lctrip/android/imkit/viewmodel/ChatQAMultiModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel;->order:Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;->orderId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBusUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->processOrderItemClick(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Ja;->b:Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;

    invoke-static {v0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatTrainQaIndexHolder;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
