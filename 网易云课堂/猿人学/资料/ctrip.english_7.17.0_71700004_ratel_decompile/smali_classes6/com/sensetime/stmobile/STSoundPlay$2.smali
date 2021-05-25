.class public Lcom/sensetime/stmobile/STSoundPlay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensetime/stmobile/STSoundPlay;


# direct methods
.method public constructor <init>(Lcom/sensetime/stmobile/STSoundPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT reset"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "AUDIOFOCUS_GAIN"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$2;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "AUDIOFOCUS_LOSS reset"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
