.class public Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public translateStatusView:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Le/h/k/g;->chat_item_translate_status:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_translate_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_fullpagetranslate:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/a/m/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private logClosePageTranslateAction()V
    .locals 3

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_transclose"

    .line 1
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logPageTranslateAction(Ljava/lang/String;)V

    return-void
.end method

.method private logPageTranslateAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x6

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
    invoke-direct {p0, p1, v3}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logPageTranslateAction(Ljava/lang/String;Z)V

    return-void
.end method

.method private logPageTranslateAction(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/n/a/Ra;

    invoke-direct {v0, p0, p2, p1}, Lf/a/n/n/a/Ra;-><init>(Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logPageTranslatingAction()V
    .locals 4

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "o_implus_transinprocess"

    .line 1
    invoke-direct {p0, v0, v3}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logPageTranslateAction(Ljava/lang/String;Z)V

    return-void
.end method

.method private logStartPageTranslateAction()V
    .locals 3

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_transallpage"

    .line 1
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logPageTranslateAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x2

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
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logStartPageTranslateAction()V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->setTranslateStatus(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_fullpagetranslating:I

    invoke-static {v0}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logPageTranslatingAction()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_fullpagetranslate:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lf/a/m/a;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->setTranslateStatus(I)V

    .line 8
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->logClosePageTranslateAction()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "b8442b181ad8e6d5afde612da9a91f62"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTranslateSwitchStatus()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setVisibility(Z)V

    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->key_im_servicechat_fullpageclosetranslation:I

    invoke-static {p2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->key_im_servicechat_fullpagetranslating:I

    invoke-static {p2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->key_im_servicechat_fullpagetranslate:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lf/a/m/a;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->translateStatusView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatTranslteStatusHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
