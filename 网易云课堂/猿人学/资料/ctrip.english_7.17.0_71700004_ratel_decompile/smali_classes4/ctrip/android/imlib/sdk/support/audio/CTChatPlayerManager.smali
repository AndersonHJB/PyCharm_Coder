.class public Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;
    }
.end annotation


# static fields
.field public static final MODE_EARPIECE:I = 0x2

.field public static final MODE_HEADSET:I = 0x1

.field public static final MODE_SPEAKER:I

.field public static playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;


# instance fields
.field public audioManager:Landroid/media/AudioManager;

.field public callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

.field public context:Landroid/content/Context;

.field public currentMode:I

.field public filePath:Ljava/lang/String;

.field public isPause:Z

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public receiver:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;

.field public sensor:Landroid/hardware/Sensor;

.field public sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause:Z

    .line 3
    iput v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->currentMode:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->initMediaPlayer()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->initAudioManager()V

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 8
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic access$300()Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    return-object v0
.end method

.method public static getAmrDuration(Ljava/io/File;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, -0x1

    const/16 v2, 0x10

    .line 1
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 2
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 p0, 0x6

    .line 4
    new-array v3, v5, [B

    const/4 v9, 0x0

    :goto_0
    int-to-long v10, p0

    cmp-long v12, v10, v7

    if-gtz v12, :cond_2

    .line 5
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v6, v3, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    if-eq v10, v5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p0, v7, v0

    if-lez p0, :cond_2

    const-wide/16 v0, 0x6

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x28a

    .line 7
    div-long/2addr v7, v0

    move-wide v0, v7

    goto :goto_1

    .line 8
    :cond_1
    aget-byte v10, v3, v4

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0xf

    .line 9
    aget v10, v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v10, v5

    add-int/2addr p0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit8 v9, v9, 0x14

    int-to-long v2, v9

    add-long/2addr v0, v2

    .line 10
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    :cond_3
    throw p0

    :array_0
    .array-data 4
        0xc
        0xd
        0xf
        0x11
        0x13
        0x14
        0x1a
        0x1f
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "e8332168807923bcc7a417179b591314"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "e8332168807923bcc7a417179b591314"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-direct {v1, p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    return-object p0
.end method

.method private initAudioManager()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private initMediaPlayer()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    return-void
.end method

.method private register()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;

    invoke-direct {v0, p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->receiver:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->receiver:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unregister()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->receiver:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error when unregister"

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeToEarpieceMode()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0xa

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
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->currentMode:I

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public changeToHeadsetMode()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->currentMode:I

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public changeToSpeakerMode()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iput v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->currentMode:I

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public getAssembleFilePath()Ljava/lang/String;
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentMode()I
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->currentMode:I

    return v0
.end method

.method public getCurrentPlayPosition()I
    .locals 6

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v0, v0

    return v0

    :catch_0
    return v3
.end method

.method public isAudioAssemble(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPause()Z
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public lowerVolume()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public measureAudioTime(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->initMediaPlayer()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 10
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lf/a/o/a/i/a/e;

    invoke-direct {v0, p0, p2}, Lf/a/o/a/i/a/e;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lf/a/o/a/i/a/f;

    invoke-direct {v0, p0}, Lf/a/o/a/i/a/f;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lf/a/o/a/i/a/g;

    invoke-direct {v0, p0, p2}, Lf/a/o/a/i/a/g;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x16

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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x15

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
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getCurrentMode()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const-string v1, "-getMaximumRange-"

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdc\u79bb\u8ddd\u79bb\u611f\u5e94\u5668,\u4f20\u611f\u5668\u7684\u503c:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9760\u8fd1\u8ddd\u79bb\u611f\u5e94\u5668,\u4f20\u611f\u5668\u7684\u503c:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToSpeakerMode()V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToEarpieceMode()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    .line 12
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToSpeakerMode()V

    :cond_6
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onPause()V

    :cond_1
    return-void
.end method

.method public play(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->filePath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onPrepared()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->filePath:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onStop()V

    .line 9
    :cond_3
    iput-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    .line 10
    :try_start_0
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->register()V

    .line 11
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez p2, :cond_4

    .line 12
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->initMediaPlayer()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 20
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lf/a/o/a/i/a/b;

    invoke-direct {p2, p0}, Lf/a/o/a/i/a/b;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lf/a/o/a/i/a/c;

    invoke-direct {p2, p0}, Lf/a/o/a/i/a/c;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lf/a/o/a/i/a/d;

    invoke-direct {p2, p0}, Lf/a/o/a/i/a/d;-><init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public raiseVolume()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause:Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->unregister()V

    return-void
.end method

.method public resetPlayMode()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToHeadsetMode()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToSpeakerMode()V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onResume()V

    :cond_1
    return-void
.end method

.method public seekToProgress(I)V
    .locals 5

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V
    .locals 4

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "e8332168807923bcc7a417179b591314"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->callback:Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onStop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
