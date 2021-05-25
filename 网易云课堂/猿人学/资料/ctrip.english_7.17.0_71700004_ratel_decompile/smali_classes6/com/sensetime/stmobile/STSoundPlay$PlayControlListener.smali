.class public interface abstract Lcom/sensetime/stmobile/STSoundPlay$PlayControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/stmobile/STSoundPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayControlListener"
.end annotation


# virtual methods
.method public abstract onSoundLoaded(Ljava/lang/String;[B)V
.end method

.method public abstract onSoundPause(Ljava/lang/String;)V
.end method

.method public abstract onSoundResume(Ljava/lang/String;)V
.end method

.method public abstract onStartPlay(Ljava/lang/String;I)V
.end method

.method public abstract onStopPlay(Ljava/lang/String;)V
.end method
