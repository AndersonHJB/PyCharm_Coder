.class public Lf/a/n/g/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/SpeechHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/SpeechHelper;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/SpeechHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "a325406b8f15aedf63efbe44fa00c6ae"

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
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lctrip/android/imkit/manager/SpeechHelper;->speechRecognizer:Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/SpeechRecognizer;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 5
    iget v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    .line 6
    iget-object v1, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 7
    iget v1, v1, Lctrip/android/imkit/manager/SpeechHelper;->INTERVAL_TIME:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 9
    iget v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->MAX_TIME:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 11
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 13
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    .line 14
    iget-object v2, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 15
    iget v2, v2, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    .line 16
    invoke-interface {v0, v2}, Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;->onSpeechStop(F)V

    .line 17
    :cond_1
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 18
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 20
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->mThread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 23
    iget v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->THRESHOLD_TIME:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 25
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 27
    iget-object v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->speechCallBack:Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;

    .line 28
    iget-object v2, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 29
    iget v2, v2, Lctrip/android/imkit/manager/SpeechHelper;->MAX_TIME:F

    .line 30
    iget-object v3, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 31
    iget v3, v3, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 32
    invoke-interface {v0, v2}, Lctrip/android/imkit/manager/SpeechHelper$OnSpeechCallBack;->onSpeechCountDown(I)V

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 34
    iget v0, v0, Lctrip/android/imkit/manager/SpeechHelper;->INTERVAL_TIME:I

    int-to-long v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    iget-object v0, p0, Lf/a/n/g/K;->a:Lctrip/android/imkit/manager/SpeechHelper;

    .line 37
    iput v1, v0, Lctrip/android/imkit/manager/SpeechHelper;->mSpeechTime:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method
