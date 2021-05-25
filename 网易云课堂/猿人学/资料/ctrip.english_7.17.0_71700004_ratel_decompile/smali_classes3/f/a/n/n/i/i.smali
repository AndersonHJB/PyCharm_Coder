.class public Lf/a/n/n/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/speech/SpeechView;->onResult(Ljava/lang/String;Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;

.field public final synthetic b:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    iput-object p2, p0, Lf/a/n/n/i/i;->a:Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "c74cf9c9a8ca380121417f58288309de"

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
    iget-object v0, p0, Lf/a/n/n/i/i;->a:Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;

    invoke-virtual {v0}, Lcom/ctrip/lib/speechrecognizer/model/RecognizerResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$800(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$800(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMEditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$900(Lctrip/android/imkit/widget/speech/SpeechView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0, v3}, Lctrip/android/imkit/widget/speech/SpeechView;->access$902(Lctrip/android/imkit/widget/speech/SpeechView;Z)Z

    .line 6
    iget-object v0, p0, Lf/a/n/n/i/i;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onNetworkWater(Z)V

    :cond_1
    return-void
.end method
