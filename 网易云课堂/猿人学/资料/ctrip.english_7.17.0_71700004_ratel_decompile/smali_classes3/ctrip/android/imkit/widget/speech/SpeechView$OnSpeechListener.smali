.class public interface abstract Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/speech/SpeechView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSpeechListener"
.end annotation


# virtual methods
.method public abstract onDismiss(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLogEndOfSpeech(ILjava/lang/String;)V
.end method

.method public abstract onLogPlayLocalSpeech()V
.end method

.method public abstract onNetworkWater(Z)V
.end method

.method public abstract onSend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
