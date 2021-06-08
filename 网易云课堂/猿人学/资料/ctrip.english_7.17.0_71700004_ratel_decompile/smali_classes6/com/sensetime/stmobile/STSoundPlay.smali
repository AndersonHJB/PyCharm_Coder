.class public Lcom/sensetime/stmobile/STSoundPlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;,
        Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "STSoundPlay"


# instance fields
.field public final CACHED_FOLDER:Ljava/lang/String;

.field public afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mAudioManager:Landroid/media/AudioManager;

.field public mCachedPath:Ljava/lang/String;

.field public mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentPlaying:Ljava/lang/String;

.field public mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

.field public mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public stickerHandleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sensetime/stmobile/STMobileStickerNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Audio"

    .line 2
    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->CACHED_FOLDER:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 4
    new-instance v1, Lcom/sensetime/stmobile/STSoundPlay$1;

    invoke-direct {v1, p0}, Lcom/sensetime/stmobile/STSoundPlay$1;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    new-instance v1, Lcom/sensetime/stmobile/STSoundPlay$2;

    invoke-direct {v1, p0}, Lcom/sensetime/stmobile/STSoundPlay$2;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    new-instance v1, Lcom/sensetime/stmobile/STSoundPlay$3;

    invoke-direct {v1, p0}, Lcom/sensetime/stmobile/STSoundPlay$3;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 7
    new-instance v1, Lcom/sensetime/stmobile/STSoundPlay$4;

    invoke-direct {v1, p0}, Lcom/sensetime/stmobile/STSoundPlay$4;-><init>(Lcom/sensetime/stmobile/STSoundPlay;)V

    iput-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sensetime/stmobile/STSoundPlay;->initMediaPlayer()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCurrentPlaying:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mSoundMetaDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    return-object p0
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method private onSoundLoaded(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onSoundLoaded(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private onSoundPause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onSoundPause(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSoundResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onSoundResume(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStartPlay(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onStartPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private onStopPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;->onStopPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private requestFocus()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mCachedPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "write file failed:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sensetime/stmobile/STSoundPlay;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public setPlayControlListener(Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;

    :cond_0
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STMobileStickerNative;

    invoke-virtual {v0, p1}, Lcom/sensetime/stmobile/STMobileStickerNative;->setSoundPlayDone(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setStickHandle(Lcom/sensetime/stmobile/STMobileStickerNative;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
