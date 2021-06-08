.class public Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMImageMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public ivImage:Lctrip/android/imkit/widget/OverlayImageView;

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/OverlayImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    new-instance p2, Lf/a/n/n/a/vb;

    invoke-direct {p2, p0}, Lf/a/n/n/a/vb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "245ffa28266d56824cf1c8819c099857"

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

    sget v0, Le/h/k/g;->imkit_chat_item_image_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_image_left:I

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

    const-string v0, "245ffa28266d56824cf1c8819c099857"

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
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v3, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v3, v0, v2

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMImageMessage;)V
    .locals 4

    const-string v0, "245ffa28266d56824cf1c8819c099857"

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
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    invoke-virtual {v2, v0, v1}, Lctrip/android/imkit/widget/OverlayImageView;->setImageLength(II)V

    .line 5
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v1, v2, p2, v3}, Lctrip/android/imkit/utils/Utils;->getImageMessageThumbUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->ivImage:Lctrip/android/imkit/widget/OverlayImageView;

    .line 13
    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserImageMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMImageMessage;)V

    return-void
.end method
