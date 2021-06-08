.class public Lf/a/n/g/H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/RecordManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/RecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "7af9ecf559a2869bd11fa0a1db5076fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x120

    if-eq p1, v0, :cond_3

    const/16 v0, 0x111

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 3
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->cancel()V

    .line 5
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->dimissDialog()V

    .line 6
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 7
    iput-boolean v3, p1, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 8
    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->access$900(Lctrip/android/imkit/manager/RecordManager;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 10
    iput-boolean v3, p1, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 11
    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->tooShort()V

    .line 12
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 13
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->cancel()V

    .line 15
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->access$900(Lctrip/android/imkit/manager/RecordManager;)V

    .line 16
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 17
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v0, 0x113

    const-wide/16 v1, 0x3e8

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 19
    :pswitch_2
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 20
    iget-boolean v0, p1, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->countDownDialog()V

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->recording()V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->wantToCancel()V

    goto/16 :goto_0

    .line 24
    :pswitch_4
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->countDownDialog()V

    goto/16 :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->dimissDialog()V

    .line 27
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 28
    iput-boolean v3, p1, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 29
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 30
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->release()V

    .line 31
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 32
    iget-object v0, p1, Lctrip/android/imkit/manager/RecordManager;->callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    if-eqz v0, :cond_2

    .line 33
    iget v1, p1, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    .line 34
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 35
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->getCurrentFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;->onFinished(FLjava/lang/String;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->access$900(Lctrip/android/imkit/manager/RecordManager;)V

    goto :goto_0

    .line 37
    :pswitch_6
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->dimissDialog()V

    goto :goto_0

    .line 38
    :pswitch_7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 40
    iget-object v0, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->getVoiceLevel(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/manager/RecordManager;->updateVoiceLevel(I)V

    goto :goto_0

    .line 42
    :pswitch_8
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->showRecordingDialog()V

    .line 43
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 44
    iput-boolean v1, p1, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mGetVoiceLevelRunnable:Ljava/lang/Runnable;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 48
    :pswitch_9
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->showRecordingDialogInit()V

    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-virtual {p1}, Lctrip/android/imkit/manager/RecordManager;->dimissDialog()V

    .line 50
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 51
    iput-boolean v3, p1, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    .line 52
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->mAudioManager:Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;

    .line 53
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager;->release()V

    .line 54
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 55
    iget-object p1, p1, Lctrip/android/imkit/manager/RecordManager;->callBack:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v0, v1}, Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;->onFinished(FLjava/lang/String;)V

    .line 57
    :cond_4
    iget-object p1, p0, Lf/a/n/g/H;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->access$900(Lctrip/android/imkit/manager/RecordManager;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
