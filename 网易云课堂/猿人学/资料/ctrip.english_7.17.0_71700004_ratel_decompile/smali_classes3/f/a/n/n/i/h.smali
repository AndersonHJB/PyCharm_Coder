.class public Lf/a/n/n/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "5298c31e265c327af8a7280d1be1ab4c"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$600(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getAmrDuration(Ljava/io/File;)I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$502(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 2
    iget-object v0, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$700(Lctrip/android/imkit/widget/speech/SpeechView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$600(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/n/n/i/g;

    invoke-direct {v2, p0}, Lf/a/n/n/i/g;-><init>(Lf/a/n/n/i/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$600(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/n/n/i/g;

    invoke-direct {v2, p0}, Lf/a/n/n/i/g;-><init>(Lf/a/n/n/i/h;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->measureAudioTime(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V

    :cond_2
    return-void

    .line 9
    :goto_1
    iget-object v1, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/i/h;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$600(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf/a/n/n/i/g;

    invoke-direct {v3, p0}, Lf/a/n/n/i/g;-><init>(Lf/a/n/n/i/h;)V

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->measureAudioTime(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioMeasureCallback;)V

    .line 11
    :cond_3
    throw v0
.end method
