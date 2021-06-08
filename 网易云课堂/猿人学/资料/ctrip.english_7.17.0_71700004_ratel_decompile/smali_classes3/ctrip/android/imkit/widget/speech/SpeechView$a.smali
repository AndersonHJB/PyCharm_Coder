.class public Lctrip/android/imkit/widget/speech/SpeechView$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/speech/SpeechView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "7e55a96d74ad942e3302c79ffade7c23"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    iget-object v3, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v3}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x23

    if-gtz v0, :cond_1

    .line 3
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    iget-object v4, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v4}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v4

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    iget-object v4, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v4}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1900(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v4

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 8
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/SpeechView$a;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1600(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12
    sget-object v0, Lctrip/android/imkit/widget/speech/SpeechView;->handler:Lctrip/android/imkit/widget/speech/SpeechView$b;

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method
