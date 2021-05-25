.class public Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMAudioMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public audioController:Lctrip/android/imkit/contract/IAudioController;

.field public audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

.field public contentView:Landroid/view/View;

.field public lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

.field public maxContent:I

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

.field public minContent:I

.field public pbLoading:Landroid/widget/ProgressBar;

.field public readStatus:Landroid/view/View;

.field public tvImage:Landroid/widget/ImageView;

.field public tvTime:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->recorder_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->tvTime:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->id_recorder_anim:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->tvImage:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->loading_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->pbLoading:Landroid/widget/ProgressBar;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->recorder_length:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->contentView:Landroid/view/View;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->read_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->readStatus:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->contentView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->contentView:Landroid/view/View;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/k/d;->imkit_new_audio_msg_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->minContent:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/k/d;->imkit_new_audio_msg_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->maxContent:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imkit/contract/IAudioController;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/model/IMAudioMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->tvImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Lctrip/android/imlib/sdk/constant/MessagePlayStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->pbLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private getCachePath()Ljava/lang/String;
    .locals 6

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateAudioLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMAudioMessage;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

    const/4 v1, 0x5

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

    sget v0, Le/h/k/g;->imkit_chat_item_audio_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_audio_left:I

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

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

    const/4 v1, 0x4

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

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->contentView:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "msgId"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isGroupChat:Z

    if-eqz v1, :cond_2

    const-string v1, "groupchat"

    goto :goto_1

    :cond_2
    const-string v1, "chat"

    :goto_1
    const-string v4, "chatType"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_im_message_audio"

    .line 5
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->readStatus:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dev_im_audio_play"

    const-string v4, "size"

    const-string v5, "status"

    const-string v6, "audioUrl"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "empty Url onClick"

    .line 11
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    iget-object v7, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    iget-object v8, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0, v7, v8}, Lctrip/android/imkit/manager/ChatMessageManager;->isAudioPlaying(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lctrip/android/imkit/manager/AudioPlayManager;->instance()Lctrip/android/imkit/manager/AudioPlayManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/manager/AudioPlayManager;->stopAnyway(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {p1, v0, v1, v3}, Lctrip/android/imkit/manager/ChatMessageManager;->updateAudioStatus(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/manager/CtripChatStatusManager;->isP2PCalling(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-static {}, Lctrip/android/imkit/manager/AudioPlayManager;->instance()Lctrip/android/imkit/manager/AudioPlayManager;

    move-result-object v7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->getCachePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v12, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    invoke-virtual/range {v7 .. v12}, Lctrip/android/imkit/manager/AudioPlayManager;->playAudioAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "empty Url onPreLoad"

    .line 21
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSize()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    sget p1, Le/h/k/i;->key_im_servicechat_voip_callingnow:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_2
    return-void

    .line 25
    :cond_7
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setAudioController(Lctrip/android/imkit/contract/IAudioController;)V
    .locals 4

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V
    .locals 6

    const-string v0, "ed0a62ea0f0d9b948806e5d80a50aa6d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->tvImage:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz p2, :cond_1

    sget p2, Le/h/k/e;->chat_v_anim_self:I

    goto :goto_0

    :cond_1
    sget p2, Le/h/k/e;->chat_v_anim_other:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    new-instance p1, Lf/a/n/n/a/eb;

    invoke-direct {p1, p0}, Lf/a/n/n/a/eb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->tvTime:Lctrip/android/kit/widget/IMTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getDuration()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->readStatus:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p2

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p1

    sget-object p2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAYING:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-eq p1, p2, :cond_4

    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {p1, p2, v0}, Lctrip/android/imkit/manager/ChatMessageManager;->isAudioPlaying(Lctrip/android/imkit/contract/IAudioController;Lctrip/android/imlib/sdk/model/IMMessageContent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    :cond_5
    invoke-static {}, Lctrip/android/imkit/manager/AudioPlayManager;->instance()Lctrip/android/imkit/manager/AudioPlayManager;

    move-result-object v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->getCachePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    invoke-virtual/range {v0 .. v5}, Lctrip/android/imkit/manager/AudioPlayManager;->playAudioAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getDuration()I

    move-result v0

    mul-int v0, v0, p2

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->minContent:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, p2, :cond_7

    .line 17
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    :cond_7
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->maxContent:I

    if-le p2, v0, :cond_8

    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V

    return-void
.end method
