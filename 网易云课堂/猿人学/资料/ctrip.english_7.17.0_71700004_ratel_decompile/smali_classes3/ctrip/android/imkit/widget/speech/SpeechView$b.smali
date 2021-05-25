.class public Lctrip/android/imkit/widget/speech/SpeechView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/speech/SpeechView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "6102c32588c961e4872370e7893ed9a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x21

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1602(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1800(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Le/h/k/e;->imkit_voice_play_pause_black:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    new-instance v0, Lctrip/android/imkit/widget/speech/SpeechView$a;

    invoke-direct {v0, p1}, Lctrip/android/imkit/widget/speech/SpeechView$a;-><init>(Lctrip/android/imkit/widget/speech/SpeechView;)V

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2202(Lctrip/android/imkit/widget/speech/SpeechView;Lctrip/android/imkit/widget/speech/SpeechView$a;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1902(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2100(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2000(Lctrip/android/imkit/widget/speech/SpeechView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1700(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x22

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2200(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1602(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1800(Lctrip/android/imkit/widget/speech/SpeechView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Le/h/k/e;->imkit_voice_play_start_black:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1602(Lctrip/android/imkit/widget/speech/SpeechView;I)I

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$b;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {p1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$2400(Lctrip/android/imkit/widget/speech/SpeechView;)V

    :cond_6
    :goto_0
    return-void
.end method
