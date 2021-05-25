.class public Lf/a/n/n/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/speech/SpeechView;->onSpeechInitFailed(Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
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
    iput-object p1, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "cd3d2a3d328c9aab46f5d6d0b412e412"

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
    iget-object v0, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    const-string v1, "N"

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1102(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    .line 3
    iget-object v0, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/i;->imkit_chat_speech_init_failed:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v1

    iget-object v2, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1100(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/i/k;->a:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v3}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1200(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onDismiss(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
