.class public interface abstract Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/manager/PollingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PollingStatusListener"
.end annotation


# virtual methods
.method public abstract onChatStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;)V
.end method

.method public abstract onRateStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;Lctrip/android/imlib/sdk/implus/ai/Member;)V
.end method
