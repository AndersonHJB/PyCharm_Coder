.class public Lcom/sensetime/stmobile/STSoundPlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$100(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {v0}, Lcom/sensetime/stmobile/STSoundPlay;->access$000(Lcom/sensetime/stmobile/STSoundPlay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->loop:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sensetime/stmobile/STSoundPlay;->TAG:Ljava/lang/String;

    const-string v1, "play done"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    iget-object p1, p1, Lcom/sensetime/stmobile/STSoundPlay$SoundMetaData;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 10
    iget-object p1, p0, Lcom/sensetime/stmobile/STSoundPlay$1;->this$0:Lcom/sensetime/stmobile/STSoundPlay;

    invoke-static {p1}, Lcom/sensetime/stmobile/STSoundPlay;->access$300(Lcom/sensetime/stmobile/STSoundPlay;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
