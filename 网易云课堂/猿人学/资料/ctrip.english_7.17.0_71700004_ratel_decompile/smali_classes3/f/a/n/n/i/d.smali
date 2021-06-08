.class public Lf/a/n/n/i/d;
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
    iput-object p1, p0, Lf/a/n/n/i/d;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    iput p2, p0, Lf/a/n/n/i/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0beed916282c0c40d823e498d67c866c"

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
    iget-object v0, p0, Lf/a/n/n/i/d;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/WaveLineView;

    move-result-object v0

    iget v1, p0, Lf/a/n/n/i/d;->a:I

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/speech/WaveLineView;->setVolume(I)V

    return-void
.end method
