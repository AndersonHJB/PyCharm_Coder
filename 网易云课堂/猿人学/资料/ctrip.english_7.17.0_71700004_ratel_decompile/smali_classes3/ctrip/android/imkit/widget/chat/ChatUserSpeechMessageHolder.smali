.class public Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;,
        Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field public final HANDLER_SPEECH_DEFAULT:I

.field public final HANDLER_SPEECH_END:I

.field public final HANDLER_SPEECH_PAUSE:I

.field public final HANDLER_SPEECH_PLAYING:I

.field public final PLAY_INTERVAL:I

.field public final SPEECH_STATUS_DEFAULT:I

.field public final SPEECH_STATUS_END:I

.field public final SPEECH_STATUS_PAUSE:I

.field public final SPEECH_STATUS_PLAYING:I

.field public final TEXT_MAX_WIDTH:I

.field public audioController:Lctrip/android/imkit/contract/IAudioController;

.field public audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

.field public contentJson:Lorg/json/JSONObject;

.field public curTextWidth:F

.field public duration:I

.field public extJson:Lorg/json/JSONObject;

.field public handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

.field public lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

.field public message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public pastTime:I

.field public playImage:Landroid/widget/ImageView;

.field public speechBar:Landroid/widget/SeekBar;

.field public speechContent:Ljava/lang/String;

.field public speechLayout:Landroid/widget/LinearLayout;

.field public speechLoadingView:Landroid/widget/ProgressBar;

.field public speechSize:J

.field public speechUrl:Ljava/lang/String;

.field public speechView:Landroid/view/View;

.field public timeText:Lctrip/android/kit/widget/IMTextView;

.field public timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

.field public translateText:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->PLAY_INTERVAL:I

    const/16 p1, 0x26

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->SPEECH_STATUS_DEFAULT:I

    const/16 p1, 0x27

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->SPEECH_STATUS_PLAYING:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->SPEECH_STATUS_PAUSE:I

    const/16 p1, 0x29

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->SPEECH_STATUS_END:I

    const/16 p1, 0x16

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->HANDLER_SPEECH_DEFAULT:I

    const/16 p1, 0x17

    .line 8
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->HANDLER_SPEECH_PLAYING:I

    const/16 p1, 0x18

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->HANDLER_SPEECH_PAUSE:I

    const/16 p1, 0x19

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->HANDLER_SPEECH_END:I

    const/16 p1, 0x1da

    .line 11
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->TEXT_MAX_WIDTH:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechSize:J

    .line 15
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechContent:Ljava/lang/String;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->curTextWidth:F

    .line 17
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->contentJson:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->speech_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechLayout:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_message_speech_self:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechView:Landroid/view/View;

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->speech_translate_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->item_speech_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->playImage:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->item_speech_seekbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->item_speech_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->speech_loading_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechLoadingView:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    return p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/contract/IAudioController;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    return p1
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imlib/sdk/model/IMCustomMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imlib/sdk/constant/MessagePlayStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechLoadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Lctrip/android/imlib/sdk/model/IMCustomMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->putSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->resetAudioStatus()V

    return-void
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setSeekBarClickable(Z)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->playImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setProgressBarDisplay(Z)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    return p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Landroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->startTimeThread(Landroid/os/Handler;II)V

    return-void
.end method

.method private getCachePath()Ljava/lang/String;
    .locals 6

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->loadFromDB(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-direct {p0, v1, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->putSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v1, v2, v3, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateSpeechLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private getPrefixTime(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "0:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ext"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "localFilePath"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private loadFromDB(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private measureTextWidth(Ljava/lang/String;I)F
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private onDragSeekBar(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->seekToProgress(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    invoke-direct {p0, p1, v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->startTimeThread(Landroid/os/Handler;II)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private putSpeechPath(Lctrip/android/imlib/sdk/model/IMCustomMessage;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ext"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "localFilePath"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private resetAudioStatus()V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x10

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
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setSeekBarClickable(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/16 v1, 0x26

    iput v1, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->playImage:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v1, :cond_1

    sget v1, Le/h/k/e;->imkit_voice_play_default_white:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/k/e;->imkit_voice_play_default_black:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iput v3, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_2
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setProgressBarDisplay(Z)V

    return-void
.end method

.method private setProgressBarDisplay(Z)V
    .locals 5

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setSeekBarClickable(Z)V
    .locals 5

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setFocusable(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method private startTimeThread(Landroid/os/Handler;II)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;-><init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a(Landroid/os/Handler;II)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0xb

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

    sget v0, Le/h/k/g;->imkit_chat_item_speech_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_speech_left:I

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

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0xa

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

.method public logClickAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x17

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biztype"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x9

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/k/f;->item_speech_play:I

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v0, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x27

    if-ne v0, p1, :cond_2

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->pause()V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c_implus_voice2text_pauseinmessage"

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->logClickAction(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x28

    if-ne v0, p1, :cond_3

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->resume()V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->seekToProgress(I)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_implus_voice2text_playinmessage"

    invoke-virtual {p0, v1, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->logClickAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lctrip/android/imkit/manager/SpeechPlayManager;->instance()Lctrip/android/imkit/manager/SpeechPlayManager;

    move-result-object v0

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/SpeechPlayManager;->stopAnyway(Landroid/content/Context;)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/manager/CtripChatStatusManager;->isP2PCalling(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-static {}, Lctrip/android/imkit/manager/SpeechPlayManager;->instance()Lctrip/android/imkit/manager/SpeechPlayManager;

    move-result-object v0

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getCachePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-virtual/range {v0 .. v5}, Lctrip/android/imkit/manager/SpeechPlayManager;->playSpeechAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechUrl:Ljava/lang/String;

    const-string v1, "audioUrl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    const-string v1, "empty Url onPreLoad"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechSize:J

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dev_im_audio_play"

    .line 17
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget p1, Le/h/k/i;->key_im_servicechat_voip_callingnow:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_1
    return-void

    .line 19
    :cond_7
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->onDragSeekBar(Landroid/widget/SeekBar;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c_implus_voice2text_dragprocess"

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->logClickAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 3

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x16

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewAttachedToWindow()V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 3

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x14

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
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public onViewRecycled()V
    .locals 3

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget v0, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeThread:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    .line 5
    :cond_2
    invoke-super {p0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->onViewRecycled()V

    return-void
.end method

.method public setAudioController(Lctrip/android/imkit/contract/IAudioController;)V
    .locals 4

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->audioController:Lctrip/android/imkit/contract/IAudioController;

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 6

    const-string v0, "e78406fba83345b06b21f9a41fdc6de7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 5
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_1

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderPadding:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechView:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    new-instance p1, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;-><init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->messageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->contentJson:Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->contentJson:Lorg/json/JSONObject;

    const-string p2, "ext"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechUrl:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    const-string p2, "duration"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechSize:J

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->extJson:Lorg/json/JSONObject;

    const-string p2, "content"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    new-instance p1, Lf/a/n/n/a/Sb;

    invoke-direct {p1, p0}, Lf/a/n/n/a/Sb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 p2, 0x28

    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    if-ne p1, p2, :cond_4

    .line 20
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getCurrentPlayPosition()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    .line 21
    iget p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    if-ge p1, v1, :cond_4

    .line 22
    invoke-static {}, Lctrip/android/imkit/manager/SpeechPlayManager;->instance()Lctrip/android/imkit/manager/SpeechPlayManager;

    move-result-object p1

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getCachePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->audioPlayCallback:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-virtual {p1, v1, v2, v5}, Lctrip/android/imkit/manager/SpeechPlayManager;->updateIMSpeechCallback(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 23
    iput v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/16 v1, 0x26

    iput v1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 25
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechContent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechContent:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->translateText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 32
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->message:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    if-ne p1, v0, :cond_7

    .line 33
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setProgressBarDisplay(Z)V

    .line 34
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    :cond_7
    if-ne p1, p2, :cond_8

    .line 37
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setProgressBarDisplay(Z)V

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->handler:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->pastTime:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 41
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->playImage:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz p2, :cond_9

    sget p2, Le/h/k/e;->imkit_voice_play_default_white:I

    goto :goto_3

    :cond_9
    sget p2, Le/h/k/e;->imkit_voice_play_default_black:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->speechBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->duration:I

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->getPrefixTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
