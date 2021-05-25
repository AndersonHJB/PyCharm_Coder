.class public Lf/a/o/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->startCheckAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "2f7ca6aea2286b02f63bb771d81f840c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v3, v2, :cond_3

    .line 1
    :try_start_0
    iget-object v2, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 2
    iget-object v2, v2, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mRecorder:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x64

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    iget-object v0, v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    iget-object v0, v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioStageCallBack;->failedPrepares()V

    .line 7
    :cond_4
    iget-object v0, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 8
    iget-object v0, v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mErrorListener:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lf/a/o/a/i/a/a;->a:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 10
    iget-object v0, v0, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->mErrorListener:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;

    .line 11
    invoke-interface {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
