.class public abstract Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/android/imlib/sdk/model/IMMessageContent;",
        ">",
        "Lctrip/android/imkit/widget/chat/BaseChatHolder<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final CHAT_ITEM_LIKED:I = 0x1

.field public static final CHAT_ITEM_LIKE_DEFAULT:I = 0x0

.field public static final CHAT_ITEM_LIKE_STATUS:Ljava/lang/String; = "like_status"

.field public static final CHAT_ITEM_UNLIKED:I = 0x2

.field public static configurationChanged:Z = false

.field public static holderWidth:I


# instance fields
.field public baseContext:Landroid/content/Context;

.field public baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public currentSendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

.field public ffContent:Landroid/view/ViewGroup;

.field public holderPadding:I

.field public isChildHolder:Z

.field public isGroupChat:Z

.field public isSelf:Z

.field public itemLikeStatus:I

.field public ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

.field public ivLeader:Landroid/widget/ImageView;

.field public ivSendStatus:Landroid/widget/ImageView;

.field public likeLayoutNew:Landroid/widget/LinearLayout;

.field public llAvatarLayout:Landroid/view/View;

.field public mTranslateHolder:Lf/a/n/n/a/Qa;

.field public onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

.field public onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

.field public onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

.field public progressBar:Landroid/widget/ProgressBar;

.field public readTag:Lctrip/android/kit/widget/IMTextView;

.field public showProgress:Z

.field public showProgressRunnable:Ljava/lang/Runnable;

.field public subPassStr:Ljava/lang/String;

.field public tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public tvTitleTag:Lctrip/android/kit/widget/IMTextView;

.field public userAvatar:Ljava/lang/String;

.field public userNick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Le/h/k/g;->imkit_chat_item_base_right:I

    goto :goto_0

    :cond_0
    sget v1, Le/h/k/g;->imkit_chat_item_base_left:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->currentSendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    .line 5
    new-instance v1, Lf/a/n/n/a/f;

    invoke-direct {v1, p0}, Lf/a/n/n/a/f;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    .line 7
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseContext:Landroid/content/Context;

    .line 8
    new-instance p2, Lf/a/n/n/a/Qa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lf/a/n/n/a/Qa;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Ljava/lang/Class;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->mTranslateHolder:Lf/a/n/n/a/Qa;

    .line 9
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result p2

    sput p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/k/d;->imkit_new_msg_horizontal_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderPadding:I

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_content_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ffContent:Landroid/view/ViewGroup;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_extend_operation:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->likeLayoutNew:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->contentResId()I

    move-result p2

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ffContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_title_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_message_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_image_avatar_director_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivLeader:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_message_status_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_read:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->readTag:Lctrip/android/kit/widget/IMTextView;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_time_stamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->avatar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->llAvatarLayout:Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/RoundImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    new-instance p2, Lf/a/n/n/a/c;

    invoke-direct {p2, p0}, Lf/a/n/n/a/c;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    new-instance p2, Lf/a/n/n/a/d;

    invoke-direct {p2, p0}, Lf/a/n/n/a/d;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Lf/a/n/n/a/e;

    invoke-direct {p1, p0}, Lf/a/n/n/a/e;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)Lctrip/android/imkit/contract/OnAvatarLongClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    return-object p0
.end method

.method private createTestLikeView(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)Landroid/view/View;
    .locals 13

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_chat_item_ai_item_likeview_test:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/k/f;->chatitem_unlike_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v2, "\ue955"

    .line 3
    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    sget v2, Le/h/k/f;->chatitem_like_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v5, "\ue956"

    .line 5
    invoke-virtual {v2, v5}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 6
    sget v5, Le/h/k/f;->chatitem_like_boom:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget v5, Le/h/k/f;->chatitem_unlike_boom:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p0, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->loadLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->itemLikeStatus:I

    const/16 v5, 0x8

    if-ne p2, v3, :cond_1

    const-string/jumbo p2, "\uea01"

    .line 10
    invoke-virtual {v2, p2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 11
    sget p2, Le/h/k/c;->imkit_ff8b26:I

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_3

    const-string/jumbo p2, "\ued1d"

    .line 13
    invoke-virtual {v1, p2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 14
    sget p2, Le/h/k/c;->imkit_ff8b26:I

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Lf/a/n/n/a/i;

    move-object v5, v3

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lf/a/n/n/a/i;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Lctrip/android/imkit/widget/IMKitFontView;Lctrip/android/imkit/widget/IMKitFontView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v3, Lf/a/n/n/a/l;

    move-object v5, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Lf/a/n/n/a/l;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Lctrip/android/imkit/widget/IMKitFontView;Lctrip/android/imkit/widget/IMKitFontView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract contentResId()I
.end method

.method public createLikeView(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)Landroid/view/View;
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xd

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->createTestLikeView(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public enableTimeStamp(JZ)V
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lctrip/android/imkit/utils/TimeUtil;->buildSimpleTimeStringForChat(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public generateMaxHolderWidth(Landroid/content/Context;)I
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x82

    invoke-static {p1, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getCopiedText()Ljava/lang/String;
    .locals 3

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLikeLayout()Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->likeLayoutNew:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract getPopActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation
.end method

.method public loadLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public logLikeAction(Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public needRecall()Z
    .locals 3

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->chat_status_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/OnReSendClickedListener;->onReSend(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public popAnchorView()Landroid/view/View;
    .locals 3

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public saveLikeStatus(Lctrip/android/imlib/sdk/model/IMMessage;I)Z
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p2, Lf/a/n/n/a/m;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/a/m;-><init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getLoadMsgWork(Ljava/lang/Runnable;)V

    return v3
.end method

.method public sendEvaluate(Z)V
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setChildHolder(Z)V
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->updateUserMessageData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->mTranslateHolder:Lf/a/n/n/a/Qa;

    invoke-virtual {p2, p1}, Lf/a/n/n/a/Qa;->a(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public setOnAvatarLongClickedListener(Lctrip/android/imkit/contract/OnAvatarLongClickedListener;)V
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onAvatarLongClickedListener:Lctrip/android/imkit/contract/OnAvatarLongClickedListener;

    return-void
.end method

.method public setOnReSendClickedListener(Lctrip/android/imkit/contract/OnReSendClickedListener;)V
    .locals 4

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onReSendClickedListener:Lctrip/android/imkit/contract/OnReSendClickedListener;

    return-void
.end method

.method public updateSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->currentSendStatus:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgressRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iput-boolean v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgress:Z

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    :goto_0
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgress:Z

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgress:Z

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public updateUserInfo(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 11

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->getUserInfo()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isGroupChat()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-nez v1, :cond_10

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getMemberForUid(Ljava/lang/String;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v1

    const-string v5, " avatar = "

    const-string v6, "refreshTitle"

    if-eqz v1, :cond_4

    .line 6
    iget-object v7, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iput-object v7, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-object v8, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v7, v8}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    iget-object v8, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(Ljava/util/List;)Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_0
    iget-object v9, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "reload ai nick"

    .line 10
    invoke-static {v6, v9}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v9, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    :cond_3
    const-string v1, "reload ai nick = "

    .line 13
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v8

    invoke-static {v7, v8}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v8

    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(I)Z

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 18
    :goto_1
    iget-object v9, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "reload nick"

    .line 19
    invoke-static {v6, v9}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 21
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    :cond_6
    const-string v1, "reload nick = "

    .line 22
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_3
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v5}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v5

    invoke-interface {v5}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isIMPlusPage()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_e

    .line 24
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->specializeMsgSenderNick()Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    .line 25
    iget-object v1, v1, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->supplierAgentNickPrefix:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, v1, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->tripAgentNickPrefix:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    .line 27
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v8, :cond_b

    iget-object v5, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_c

    .line 30
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    sget v4, Le/h/k/c;->chat_color_transparent:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 32
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    sget v4, Le/h/k/c;->imkit_666666:I

    invoke-static {v4}, Lf/a/m/a;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_6

    .line 34
    :cond_c
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    sget v4, Le/h/k/e;->chat_title_tag_ctrip_bg:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 36
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseContext:Landroid/content/Context;

    sget v5, Le/h/k/c;->imkit_ffffff:I

    invoke-static {v4, v5}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_6

    .line 38
    :cond_d
    :goto_5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_e
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_f
    :goto_6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v3, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 42
    :cond_10
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x0

    .line 43
    :goto_7
    iget-object v1, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {v1, v3, v7}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 44
    iget-object v1, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->avatar:Ljava/lang/String;

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->userAvatar:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->userNick:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 47
    sget v1, Le/h/k/f;->chat_status_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivLeader:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->getUserInfo()Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;

    move-result-object p1

    iget-boolean p1, p1, Lctrip/android/imkit/dependent/ChatUserManager$ChatUserInfo;->isLeader:Z

    if-eqz p1, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateUserInfoWithChildHolder()V
    .locals 5

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->llAvatarLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTitleTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 5
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivSendStatus:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->ivLeader:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 9
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    .line 11
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_a
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/16 v4, 0x8

    .line 13
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_c
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->readTag:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/16 v4, 0x8

    .line 15
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_e
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->likeLayoutNew:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    .line 17
    :cond_f
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    if-nez v0, :cond_12

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    return-void
.end method

.method public updateUserMessageData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/viewmodel/ImkitChatMessage;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "2ebaed555bdcf4e7a87b62dd10cc7d6f"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->isGroupChat()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->updateUserInfo(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 5
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->updateSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    :cond_1
    return-void
.end method
