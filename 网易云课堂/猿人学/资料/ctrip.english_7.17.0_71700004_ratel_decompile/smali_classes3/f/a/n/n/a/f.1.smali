.class public Lf/a/n/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    const-string v0, "753dcddad6dfcf00512a10d9366dc448"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "ChannelCode"

    const-string v2, "im"

    .line 2
    invoke-static {v0, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v2, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    if-eqz v2, :cond_2

    const-string v2, "im_groupchat_longpress"

    goto :goto_0

    :cond_2
    const-string v2, "im_privatechat_longpress"

    :goto_0
    invoke-static {v2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->popAnchorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v2

    if-nez v0, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v4, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->getPopActions()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 6
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isIMPlusPage()Z

    move-result v6

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 7
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->needTransTextMsg()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isNeedTransAction()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->mTranslateHolder:Lf/a/n/n/a/Qa;

    invoke-virtual {p1}, Lf/a/n/n/a/Qa;->d()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->getCopiedText()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    .line 9
    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v9

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->mTranslateHolder:Lf/a/n/n/a/Qa;

    .line 10
    invoke-virtual {p1}, Lf/a/n/n/a/Qa;->d()Z

    move-result v10

    iget-object p1, p0, Lf/a/n/n/a/f;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    .line 11
    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->needRecall()Z

    move-result v11

    .line 12
    invoke-virtual/range {v2 .. v11}, Lctrip/android/imkit/manager/ChatMessageManager;->showOperationWindowNew(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/util/List;ZZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IView;ZZ)V

    return v1
.end method
