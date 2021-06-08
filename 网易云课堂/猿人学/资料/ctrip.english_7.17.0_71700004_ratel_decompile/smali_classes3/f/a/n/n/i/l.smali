.class public Lf/a/n/n/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/l;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    iput p2, p0, Lf/a/n/n/i/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "9e5cacbca8abe4ef91faf283aa0d72d3"

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
    iget-object v0, p0, Lf/a/n/n/i/l;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1300(Lctrip/android/imkit/widget/speech/SpeechView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf/a/n/n/i/l;->a:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/i/l;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1400(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/i/l;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1400(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    sget v2, Le/h/k/i;->imkit_chat_speech_counting:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lf/a/n/n/i/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
