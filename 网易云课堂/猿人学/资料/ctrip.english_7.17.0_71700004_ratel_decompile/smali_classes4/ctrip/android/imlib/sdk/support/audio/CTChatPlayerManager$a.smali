.class public Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "41d616f823d0c0fadbab25c1aae569ad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x63ecb970

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    if-eq v2, v4, :cond_2

    const v4, -0x20bccddb

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {v5}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string p1, "\u8033\u673a\u5df2\u62d4\u51fa"

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->pause()V

    .line 7
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPause()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u97f3\u4e50\u5df2\u6682\u505c"

    .line 9
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    :cond_5
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToSpeakerMode()V

    goto :goto_1

    :cond_6
    const-string p1, "state"

    .line 12
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, "\u8033\u673a\u5df2\u63d2\u5165"

    .line 13
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->changeToHeadsetMode()V

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->resume()V

    .line 18
    sget-object p1, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->playerManager:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "\u97f3\u4e50\u6062\u590d\u64ad\u653e"

    .line 20
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
