.class public Lctrip/android/imkit/manager/RecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;


# static fields
.field public static final MSG_AUDIO_INIT:I = 0x110

.field public static final MSG_AUDIO_PREPARED:I = 0x111

.field public static final MSG_AUDIO_PREPARED_FAILED:I = 0x120

.field public static final MSG_COUNT_DOWN:I = 0x115

.field public static final MSG_DIALOG_DIMISS:I = 0x113

.field public static final MSG_RECOED_FINISHED:I = 0x114

.field public static final MSG_VOICE_CHANGE:I = 0x112

.field public static final STATE_IS_RECORDING:I = 0x117

.field public static final STATE_RECORD_TOO_SHORT:I = 0x118

.field public static final STATE_TO_CANCEL:I = 0x119

.field public static final STATE_WANT_TO_CANCEL:I = 0x116

.field public static mInstance:Lctrip/android/imkit/manager/RecordManager;


# instance fields
.field public callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

.field public countDownTime:F

.field public isCountDown:Z

.field public isRecording:Z

.field public mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

.field public mContext:Landroid/content/Context;

.field public mCountdownText:Lctrip/android/kit/widget/IMTextView;

.field public mDialog:Landroid/app/Dialog;

.field public mGetVoiceLevelRunnable:Ljava/lang/Runnable;

.field public mIcon:Landroid/widget/ImageView;

.field public mLable:Lctrip/android/kit/widget/IMTextView;

.field public mReady:Z

.field public mTime:F

.field public mVoice:Landroid/widget/ImageView;

.field public maxTime:F

.field public mhandler:Landroid/os/Handler;

.field public minTime:F

.field public progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    iput v0, p0, Lctrip/android/imkit/manager/RecordManager;->maxTime:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    iput v0, p0, Lctrip/android/imkit/manager/RecordManager;->countDownTime:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lctrip/android/imkit/manager/RecordManager;->minTime:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/imkit/manager/RecordManager;->mReady:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 8
    iput-boolean v0, p0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    .line 9
    new-instance v0, Lf/a/n/g/G;

    invoke-direct {v0, p0}, Lf/a/n/g/G;-><init>(Lctrip/android/imkit/manager/RecordManager;)V

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mGetVoiceLevelRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lf/a/n/g/H;

    invoke-direct {v0, p0}, Lf/a/n/g/H;-><init>(Lctrip/android/imkit/manager/RecordManager;)V

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->getInstance()Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-virtual {p1, p0}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->setOnAudioStageListener(Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/RecordManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/manager/RecordManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/manager/RecordManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    return p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/manager/RecordManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/manager/RecordManager;->updateCountDownText(I)V

    return-void
.end method

.method public static synthetic access$102(Lctrip/android/imkit/manager/RecordManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/manager/RecordManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/RecordManager;->countDownTime:F

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/manager/RecordManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/manager/RecordManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/manager/RecordManager;->maxTime:F

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/manager/RecordManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    return p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/manager/RecordManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/RecordManager;->mGetVoiceLevelRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/manager/RecordManager;)Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/manager/RecordManager;)Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/manager/RecordManager;->callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/manager/RecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/manager/RecordManager;->reset()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "683f5b0707f27fe652d510d02897fe7d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "683f5b0707f27fe652d510d02897fe7d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/manager/RecordManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/RecordManager;->mInstance:Lctrip/android/imkit/manager/RecordManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imkit/manager/RecordManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imkit/manager/RecordManager;->mInstance:Lctrip/android/imkit/manager/RecordManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imkit/manager/RecordManager;

    invoke-direct {v1, p0}, Lctrip/android/imkit/manager/RecordManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/imkit/manager/RecordManager;->mInstance:Lctrip/android/imkit/manager/RecordManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lctrip/android/imkit/manager/RecordManager;->mInstance:Lctrip/android/imkit/manager/RecordManager;

    return-object p0
.end method

.method private initDialog()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xe

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
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    sget v2, Le/h/k/j;->Theme_audioDialog_IM:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Le/h/k/g;->chat_record_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    sget v1, Le/h/k/f;->dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    sget v1, Le/h/k/f;->dialog_voice:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    sget v1, Le/h/k/f;->countdown_dialogtext:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    sget v1, Le/h/k/f;->recorder_dialogtext:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    sget v1, Le/h/k/f;->chat_progressBar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private reset()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xb

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
    iput-boolean v3, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/manager/RecordManager;->mReady:Z

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    return-void
.end method

.method private updateCountDownText(I)V
    .locals 5

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0x15

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio countDown--11-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/g/I;

    invoke-direct {v1, p0, p1}, Lf/a/n/g/I;-><init>(Lctrip/android/imkit/manager/RecordManager;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelRecord(Landroid/content/Context;)V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public clean()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->setOnAudioStageListener(Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->setAudioErrorListener(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;)V

    .line 4
    iput-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 5
    :cond_1
    iput-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 6
    sput-object v1, Lctrip/android/imkit/manager/RecordManager;->mInstance:Lctrip/android/imkit/manager/RecordManager;

    return-void
.end method

.method public countDownDialog()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-boolean v0, p0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lctrip/android/imkit/manager/RecordManager;->updateCountDownText(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->imkit_record_tooshort:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public dimissDialog()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public failedPrepares()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v1, 0x120

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public finishRecord(Landroid/content/Context;)V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 2
    iget-boolean p1, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    iget v0, p0, Lctrip/android/imkit/manager/RecordManager;->minTime:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x118

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->cancel()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/manager/RecordManager;->reset()V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x113

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x114

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public prepareAudio(Landroid/content/Context;Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;)V
    .locals 5

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/4 v1, 0x4

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/manager/RecordManager;->mReady:Z

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x110

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->prepareAudio()V

    .line 5
    iput-object p2, p0, Lctrip/android/imkit/manager/RecordManager;->callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    return-void
.end method

.method public recording()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    sget v1, Le/h/k/e;->chat_recorder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_voice_slipperytocancel:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public recordingDialog(Landroid/content/Context;)V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 2
    iget-boolean p1, p0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x117

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public removeRecordManager()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/4 v1, 0x5

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    return-void
.end method

.method public setAudioErrorListener(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;)V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->setAudioErrorListener(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;)V

    return-void
.end method

.method public showRecordingDialog()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/manager/RecordManager;->initDialog()V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    sget v1, Le/h/k/e;->chat_recorder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_voice_slipperytocancel:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public showRecordingDialogInit()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/manager/RecordManager;->initDialog()V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v2, Le/h/k/i;->key_common_text_loading_default:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public tooShort()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    sget v1, Le/h/k/e;->chat_voice_to_short:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->imkit_record_tooshort:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public updateVoiceLevel(I)V
    .locals 5

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/16 v1, 0x14

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio updateVoiceLevel---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v7:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v6:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    sget v0, Le/h/k/e;->chat_v1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public wantToCancel()V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mVoice:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mCountdownText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mIcon:Landroid/widget/ImageView;

    sget v1, Le/h/k/e;->chat_voice_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_voice_releasetocancel:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mLable:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/e;->chat_shape_cancle_send:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public wantToCancelRecordDialog(Landroid/content/Context;)V
    .locals 4

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

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
    iput-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x116

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public wellPrepared()V
    .locals 3

    const-string v0, "683f5b0707f27fe652d510d02897fe7d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
