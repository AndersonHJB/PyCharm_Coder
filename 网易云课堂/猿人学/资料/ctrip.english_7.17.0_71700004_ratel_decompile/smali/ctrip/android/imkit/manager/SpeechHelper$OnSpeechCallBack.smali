.class public interface abstract Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/SpeechHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSpeechCallBack"
.end annotation


# virtual methods
.method public abstract onSpeechCountDown(I)V
.end method

.method public abstract onSpeechInitFailed(Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
.end method

.method public abstract onSpeechStop(F)V
.end method

.method public abstract onSpeechTooShort()V
.end method
