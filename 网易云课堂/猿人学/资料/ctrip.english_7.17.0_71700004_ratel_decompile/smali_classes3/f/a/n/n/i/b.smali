.class public Lf/a/n/n/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/speech/SpeechView;->notifyAudioPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

    const/4 v1, 0x2

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
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    const/16 v1, 0x23

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onError(II)V
    .locals 5

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    const/16 p2, 0x23

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

    const/4 v1, 0x3

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
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    const/16 v1, 0x22

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared()V
    .locals 4

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1602(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 2
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1700(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1700(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1700(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1800(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Le/h/k/e;->imkit_voice_play_pause_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0, v3}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1902(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 7
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2100(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v2

    invoke-static {v1, v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2000(Lctrip/android/imkit/widget/speech/SpeechView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    new-instance v1, Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-direct {v1, v0}, Lctrip/android/imkit/widget/speech/SpeechView$a;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2202(Lctrip/android/imkit/widget/speech/SpeechView;Lctrip/android/imkit/widget/speech/SpeechView$a;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    .line 10
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

    const/4 v1, 0x4

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
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    const/16 v1, 0x21

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    new-instance v1, Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-direct {v1, v0}, Lctrip/android/imkit/widget/speech/SpeechView$a;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2202(Lctrip/android/imkit/widget/speech/SpeechView;Lctrip/android/imkit/widget/speech/SpeechView$a;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    .line 5
    iget-object v0, p0, Lf/a/n/n/i/b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "900ea7751711dd4e16d78dbf177052ef"

    const/4 v1, 0x5

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
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    const/16 v1, 0x23

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
