.class public Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public articleLayout:Landroid/view/View;

.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public ivCardImage:Landroid/widget/ImageView;

.field public jumpUrl:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public sArcId:Ljava/lang/String;

.field public sDesc:Ljava/lang/String;

.field public sImgUrl:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public tvContent:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_article_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_article_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->ivCardImage:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_article_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvContent:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->ebk_article_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    new-instance p2, Lf/a/n/n/a/ib;

    invoke-direct {p2, p0}, Lf/a/n/n/a/ib;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->jumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sArcId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    return-void
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 9

    const-string v0, "19dd4863ea72fe5bb79257950357390c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/jb;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move v6, p1

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/n/n/a/jb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "19dd4863ea72fe5bb79257950357390c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_ebk_article_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_article_left:I

    :goto_0
    return v0
.end method

.method public getPopActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation

    const-string v0, "19dd4863ea72fe5bb79257950357390c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 4

    const-string v0, "19dd4863ea72fe5bb79257950357390c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result p1

    sput p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 5
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz p1, :cond_2

    .line 10
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->articleLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_0
    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "ext"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_6

    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/4 p2, 0x0

    const-string v0, "o_implus_article"

    invoke-direct {p0, v1, v0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "title"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sTitle:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "desc"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sDesc:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "avatar"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sImgUrl:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->jumpUrl:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "articleId"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sArcId:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->tvContent:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->sImgUrl:Ljava/lang/String;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->ivCardImage:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKArticleHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
