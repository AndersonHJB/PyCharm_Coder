.class public Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;
    }
.end annotation


# static fields
.field public static mInstance:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;


# instance fields
.field public BASE:I

.field public isPrepared:Z

.field public mCurrentFilePathString:Ljava/lang/String;

.field public mDirString:Ljava/lang/String;

.field public mErrorListener:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;

.field public mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

.field public mRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->BASE:I

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_AUDIO_FOLDER:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mDirString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;)Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mErrorListener:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;

    return-object p0
.end method

.method private generalFileName()Ljava/lang/String;
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generalFilePath()Ljava/lang/String;
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mDirString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->generalFileName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "905ea1222d485fb39053cf37c1ec35dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "905ea1222d485fb39053cf37c1ec35dc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mInstance:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mInstance:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mInstance:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mInstance:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    return-object v0
.end method

.method private startCheckAudio()V
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/a/o/a/i/a/a;

    invoke-direct {v1, p0}, Lf/a/o/a/i/a/a;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->release()V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mCurrentFilePathString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mCurrentFilePathString:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getCurrentFilePath()Ljava/lang/String;
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mCurrentFilePathString:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceLevel(I)I
    .locals 7

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->isPrepared:Z

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    iget v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->BASE:I

    div-int/2addr v0, v1

    if-le v0, v4, :cond_1

    int-to-double v1, p1

    int-to-double v5, v0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    double-to-int v0, v1

    add-int/lit8 v3, v0, 0x1

    :cond_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    return p1

    :catch_0
    :cond_4
    return v4
.end method

.method public prepareAudio()V
    .locals 6

    const-string v0, "prepared = "

    const-string v1, "AudioRecord"

    const-string v2, "905ea1222d485fb39053cf37c1ec35dc"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-boolean v5, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->isPrepared:Z

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->isPrepared:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->generalFilePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mCurrentFilePathString:Ljava/lang/String;

    .line 5
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    .line 6
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 7
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 8
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 10
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v5, 0x1f40

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 11
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    const/16 v5, 0x3e80

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 12
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    const v5, 0xea60

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Aduio path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 16
    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 17
    iput-boolean v4, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->isPrepared:Z

    .line 18
    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    invoke-interface {v2}, Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;->wellPrepared()V

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->isPrepared:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;->failedPrepares()V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

    const/4 v1, 0x7

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
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setAudioErrorListener(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;)V
    .locals 4

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

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
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mErrorListener:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;

    return-void
.end method

.method public setOnAudioStageListener(Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;)V
    .locals 4

    const-string v0, "905ea1222d485fb39053cf37c1ec35dc"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    return-void
.end method
