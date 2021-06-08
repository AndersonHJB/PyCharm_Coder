.class public Lcom/sensetime/stmobile/STSoundPlay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;


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
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoundLoaded(Ljava/lang/String;[B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSoundLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0, p1, p2}, Lcom/sensetime/stmobile/STSoundPlay;->access$400(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;-><init>(Lcom/sensetime/stmobile/STSoundPlay$1;)V

    .line 6
    :cond_1
    iput-object p2, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->cachePath:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p2}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string p2, "SoundFilePath is null"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSoundPause(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSoundPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "No meta-data when stop"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "Playing when onStopPlay callback"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public onSoundResume(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "No meta-data when stop"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onStartPlay(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string p2, "No meta-data when start"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput p2, v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    .line 5
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v1, "Stop it before play"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensetime/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v2}, Lcom/sensetime/stmobile/STSoundPlay;->access$600(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v2, "IllegalStateException:"

    .line 15
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    sget-object v1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v2, "IOException:"

    .line 18
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$002(Lcom/sensetime/stmobile/STSoundPlay;Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public onStopPlay(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "Playing when onStopPlay callback"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$4;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v0, "No meta-data when stop"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
