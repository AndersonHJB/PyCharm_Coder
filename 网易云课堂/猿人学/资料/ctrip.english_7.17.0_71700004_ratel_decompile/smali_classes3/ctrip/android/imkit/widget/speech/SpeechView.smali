.class public Lctrip/android/imkit/widget/speech/SpeechView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/lib/speechrecognizer/listener/RecognizerListener;
.implements Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;
.implements Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/speech/SpeechView$a;,
        Lctrip/android/imkit/widget/speech/SpeechView$b;,
        Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;
    }
.end annotation


# static fields
.field public static handler:Lctrip/android/imkit/widget/speech/SpeechView$b;


# instance fields
.field public final AUDIO_STATUS_DEFAULT:I

.field public final AUDIO_STATUS_END:I

.field public final AUDIO_STATUS_PAUSE:I

.field public final AUDIO_STATUS_PLAYING:I

.field public final PLAY_INTERVAL:I

.field public audioPlayBar:Landroid/widget/SeekBar;

.field public audioPlayImage:Landroid/widget/ImageView;

.field public audioStatus:I

.field public cancelBtn:Lctrip/android/kit/widget/IMButton;

.field public collectLayout:Landroid/view/View;

.field public finishText:Lctrip/android/kit/widget/IMTextView;

.field public isNetworkError:Z

.field public isRecording:Z

.field public loadingView:Landroid/view/View;

.field public mTimeInt:I

.field public mVoiceFilePath:Ljava/lang/String;

.field public modify:Ljava/lang/String;

.field public msgEditLayout:Landroid/view/View;

.field public msgEditText:Lctrip/android/kit/widget/IMEditText;

.field public msgLayout:Landroid/view/View;

.field public pastTime:I

.field public reStartFailGaFlag:Z

.field public rootLayout:Landroid/view/View;

.field public sLayout:Landroid/view/View;

.field public sendBtn:Lctrip/android/kit/widget/IMButton;

.field public serverresult:Ljava/lang/String;

.field public speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

.field public speechTriangle:Lctrip/android/imkit/widget/IMEquilTriangleView;

.field public timeText:Lctrip/android/kit/widget/IMTextView;

.field public timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

.field public waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x20

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_DEFAULT:I

    const/16 v0, 0x21

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PLAYING:I

    const/16 v0, 0x22

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PAUSE:I

    const/16 v0, 0x23

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_END:I

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->PLAY_INTERVAL:I

    .line 11
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    const-string v0, "N"

    .line 12
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    .line 14
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    .line 15
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x20

    .line 17
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_DEFAULT:I

    const/16 p2, 0x21

    .line 18
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PLAYING:I

    const/16 p2, 0x22

    .line 19
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PAUSE:I

    const/16 p2, 0x23

    .line 20
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_END:I

    .line 21
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    .line 24
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->PLAY_INTERVAL:I

    .line 26
    iput-boolean p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    const-string p2, "N"

    .line 27
    iput-object p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    .line 30
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x20

    .line 32
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_DEFAULT:I

    const/16 p2, 0x21

    .line 33
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PLAYING:I

    const/16 p2, 0x22

    .line 34
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_PAUSE:I

    const/16 p2, 0x23

    .line 35
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->AUDIO_STATUS_END:I

    .line 36
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    .line 39
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    const/4 p2, 0x1

    .line 40
    iput p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->PLAY_INTERVAL:I

    .line 41
    iput-boolean p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    const-string p2, "N"

    .line 42
    iput-object p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    .line 44
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    .line 45
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/WaveLineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/speech/SpeechView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    return p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->finishText:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->stopRecord()V

    return-void
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    return p0
.end method

.method public static synthetic access$1602(Lctrip/android/imkit/widget/speech/SpeechView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    return p1
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic access$1800(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    return p0
.end method

.method public static synthetic access$1902(Lctrip/android/imkit/widget/speech/SpeechView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2000(Lctrip/android/imkit/widget/speech/SpeechView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/speech/SpeechView;->getPrefixTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    return-object p0
.end method

.method public static synthetic access$2202(Lctrip/android/imkit/widget/speech/SpeechView;Lctrip/android/imkit/widget/speech/SpeechView$a;)Lctrip/android/imkit/widget/speech/SpeechView$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    return-object p1
.end method

.method public static synthetic access$2300()Lctrip/android/imkit/widget/speech/SpeechView$b;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    return-object v0
.end method

.method public static synthetic access$2400(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->resetAudioStatus()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/speech/SpeechView;->processEndSpeech(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    return p0
.end method

.method public static synthetic access$502(Lctrip/android/imkit/widget/speech/SpeechView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    return p1
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->afterEndOfSpeech()V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/speech/SpeechView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    return p0
.end method

.method public static synthetic access$902(Lctrip/android/imkit/widget/speech/SpeechView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    return p1
.end method

.method private afterEndOfSpeech()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->toPreview()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->updateAudio()V

    return-void
.end method

.method private generalFilePath()Ljava/lang/String;
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1a

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
    new-instance v0, Ljava/io/File;

    sget-object v1, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_AUDIO_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPrefixTime(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x9

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

.method private notifyAudioPlay()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1b

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
    iget v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    new-instance v2, Lf/a/n/n/i/b;

    invoke-direct {v2, p0}, Lf/a/n/n/i/b;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->play(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->pause()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->resume()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->seekToProgress(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    :goto_0
    return-void
.end method

.method private processEndSpeech(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x10

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " recordFilePath="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechView"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->generalFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/Utils;->pcm2Amr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " convert success!! mVoiceFilePath="

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Y"

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    new-instance p1, Lf/a/n/n/i/h;

    invoke-direct {p1, p0}, Lf/a/n/n/i/h;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, " convert failed !!!"

    .line 9
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetAudioStatus()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayImage:Landroid/widget/ImageView;

    sget v1, Le/h/k/e;->imkit_voice_play_default_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioStatus:I

    .line 5
    iput v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method private resetView()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->rootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x62

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->collectLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    sget v1, Le/h/k/i;->key_im_servicechat_receivingvoice:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->finishText:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_im_servicechat_voicetotxt_clicktoend:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    const-string v0, "N"

    .line 17
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    .line 19
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isNetworkError:Z

    .line 20
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    return-void
.end method

.method private stopRecord()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->toPreview()V

    .line 3
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/SpeechHelper;->stop(Z)V

    return-void
.end method

.method private toPreview()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->rootLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->collectLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/speech/SpeechView;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    iget-object v2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onLogEndOfSpeech(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateAudio()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

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
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/imkit/manager/SpeechHelper;->stop(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/RenderView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    :cond_1
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->isSoftKeyboardShowing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public isModifyMode()Z
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->isRecording:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBeginOfSpeech(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0xe

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
    new-instance p1, Lf/a/n/n/i/e;

    invoke-direct {p1, p0}, Lf/a/n/n/i/e;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "o_implus_voice2text_sdk_start_record"

    const-string v3, "0"

    invoke-virtual {p1, v2, v0, v1, v3}, Lctrip/android/imkit/manager/SpeechHelper;->logRecognizer(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onCallBack()V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/i;->imkit_chat_speech_little_problem:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "N"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    iget-object v2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onDismiss(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x5

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

    move-result p1

    .line 2
    sget v0, Le/h/k/f;->collect_finish_txt:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->stopRecord()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/k/f;->msg_send_btn:I

    if-ne p1, v0, :cond_4

    .line 5
    iget v2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mVoiceFilePath:Ljava/lang/String;

    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    iget-object v6, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onSend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Le/h/k/f;->msg_cancel_btn:I

    if-ne p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    if-eqz p1, :cond_5

    .line 11
    iget v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->mTimeInt:I

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->serverresult:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onDismiss(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    goto :goto_0

    .line 13
    :cond_6
    sget v0, Le/h/k/f;->audio_play_img:I

    if-ne p1, v0, :cond_8

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onLogPlayLocalSpeech()V

    .line 16
    :cond_7
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->notifyAudioPlay()V

    goto :goto_0

    .line 17
    :cond_8
    sget v0, Le/h/k/f;->msg_edit_text:I

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    const-string p1, "Y"

    .line 19
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->modify:Ljava/lang/String;

    :cond_9
    :goto_0
    return-void
.end method

.method public onEndOfSpeech(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0xf

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
    new-instance v0, Lf/a/n/n/i/f;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/i/f;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
    .locals 5

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x14

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onError="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechView"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/a/n/n/i/j;

    invoke-direct {p1, p0, p2}, Lf/a/n/n/i/j;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/SpeechView;->reStartFailGaFlag:Z

    .line 5
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "o_implus_voice2text_sdk_start_record"

    const-string v2, "1"

    invoke-virtual {p1, p2, v0, v1, v2}, Lctrip/android/imkit/manager/SpeechHelper;->logRecognizer(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinalResult(Ljava/lang/String;Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x1

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Le/h/k/f;->speech_loading_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->loadingView:Landroid/view/View;

    .line 3
    sget v0, Le/h/k/f;->msg_edit_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMEditText;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditText:Lctrip/android/kit/widget/IMEditText;

    .line 4
    sget v0, Le/h/k/f;->msg_edit_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgEditLayout:Landroid/view/View;

    .line 5
    sget v0, Le/h/k/f;->collect_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->collectLayout:Landroid/view/View;

    .line 6
    sget v0, Le/h/k/f;->collect_finish_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->finishText:Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v0, Le/h/k/f;->wave_line_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/speech/WaveLineView;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    .line 8
    sget v0, Le/h/k/f;->msg_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->msgLayout:Landroid/view/View;

    .line 9
    sget v0, Le/h/k/f;->msg_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sendBtn:Lctrip/android/kit/widget/IMButton;

    .line 10
    sget v0, Le/h/k/f;->msg_cancel_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->cancelBtn:Lctrip/android/kit/widget/IMButton;

    .line 11
    sget v0, Le/h/k/f;->audio_play_img:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayImage:Landroid/widget/ImageView;

    .line 12
    sget v0, Le/h/k/f;->speech_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    .line 13
    sget v0, Le/h/k/f;->audio_time_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    .line 14
    sget v0, Le/h/k/f;->voice_content_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->rootLayout:Landroid/view/View;

    .line 15
    sget v0, Le/h/k/f;->s_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sLayout:Landroid/view/View;

    .line 16
    sget v0, Le/h/k/f;->speech_triangle:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMEquilTriangleView;

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechTriangle:Lctrip/android/imkit/widget/IMEquilTriangleView;

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->finishText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->sendBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->cancelBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/android/imkit/manager/SpeechHelper;->setSpeechCallBack(Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;)V

    .line 22
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/android/imkit/manager/SpeechHelper;->setRecognizerListener(Lcom/ctrip/lib/speechrecognizer/listener/RecognizerListener;)V

    .line 23
    new-instance v0, Lctrip/android/imkit/widget/speech/SpeechView$b;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/speech/SpeechView$b;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    sput-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    .line 24
    new-instance v0, Lf/a/n/n/i/c;

    invoke-direct {v0, p0}, Lf/a/n/n/i/c;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0, p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->setWaveCallBack(Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;)V

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->audioPlayBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/RenderView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->stopRecord()V

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1e

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

.method public onResult(Ljava/lang/String;Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lf/a/n/n/i/i;

    invoke-direct {p1, p0, p2}, Lf/a/n/n/i/i;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeechCountDown(I)V
    .locals 5

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x17

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

    const-string v1, "countDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechView"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/n/n/i/l;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/i/l;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeechInitFailed(Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x16

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
    new-instance p1, Lf/a/n/n/i/k;

    invoke-direct {p1, p0}, Lf/a/n/n/i/k;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeechStop(F)V
    .locals 5

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lf/a/n/n/i/a;

    invoke-direct {p1, p0}, Lf/a/n/n/i/a;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSpeechTooShort()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x19

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
    sget v0, Le/h/k/i;->imkit_record_tooshort:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "e18346353533ea85f367ed19399eb586"

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/SpeechView;->resetView()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->waveLineView:Lctrip/android/imkit/widget/speech/WaveLineView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/WaveLineView;->startAnim()V

    .line 3
    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/SpeechHelper;->start()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x1f

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

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0x20

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

    iput p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    iget v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->seekToProgress(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_1
    new-instance p1, Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/speech/SpeechView$a;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeThread:Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->timeText:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->pastTime:I

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->getPrefixTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVolumeChanged(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lf/a/n/n/i/d;

    invoke-direct {p1, p0, p2}, Lf/a/n/n/i/d;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;I)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setArrowTopPosition(I)V
    .locals 5

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechTriangle:Lctrip/android/imkit/widget/IMEquilTriangleView;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/IMEquilTriangleView;->setCenterPosition(I)V

    return-void
.end method

.method public setSpeechListener(Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;)V
    .locals 4

    const-string v0, "e18346353533ea85f367ed19399eb586"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView;->speechListener:Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    return-void
.end method
