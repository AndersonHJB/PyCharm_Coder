.class public Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomSysMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public mContext:Landroid/content/Context;

.field public noticeDesc:Lctrip/android/kit/widget/IMTextView;

.field public noticeTitle:Lctrip/android/kit/widget/IMTextView;

.field public status:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_notice_card_common:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->notice_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->noticeTitle:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->notice_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->noticeDesc:Lctrip/android/kit/widget/IMTextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->notice_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->status:Landroid/widget/ImageView;

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V
    .locals 5

    const-string v0, "22c5c0178788be7910820c05fcf3ae98"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "visibleRule"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->checkVisibleRole(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "targetGid"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "customerTransfer"

    if-eqz v0, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gid is same as current chatId, gid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "targetBizType"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 13
    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "btnTitle"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->noticeTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->noticeDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->noticeDesc:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/La;

    invoke-direct {v0, p0, p1, v2}, Lf/a/n/n/a/La;-><init>(Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatTransferFinishHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V

    return-void
.end method
