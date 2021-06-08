.class public Lf/a/n/n/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/speech/SpeechView;->onError(Ljava/lang/String;Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

.field public final synthetic b:Lctrip/android/imkit/widget/speech/SpeechView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/speech/SpeechView;Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    iput-object p2, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "db2fac6e0640ca0c7d28b016d5c5bb9e"

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
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    const-string v2, "N"

    invoke-static {v0, v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1102(Lctrip/android/imkit/widget/speech/SpeechView;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    sget-object v2, Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;->WARN_HAVE_INCOMPLETE_SESSION:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    const-string v4, "SpeechView"

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    sget-object v2, Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;->WARN_ILLEGAL_OPERATION:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    sget-object v2, Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;->WARN_NETWORK_CONNECTION_TIMEOUT:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    sget-object v2, Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;->WARN_SPEECH_RECOGNIZ_TIMEOUT:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lf/a/n/n/i/j;->a:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    sget-object v2, Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;->ERROR_NETWORK_CONNECTION:Lcom/ctrip/lib/speechrecognizer/utils/ErrorCode;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/i;->imkit_chat_speech_little_problem:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$500(Lctrip/android/imkit/widget/speech/SpeechView;)I

    move-result v1

    iget-object v2, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v2}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1100(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v3}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1200(Lctrip/android/imkit/widget/speech/SpeechView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onDismiss(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    goto :goto_2

    .line 8
    :cond_4
    :goto_0
    sget v0, Le/h/k/i;->key_im_servicechat_voicetotxt_failednointernet:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->access$902(Lctrip/android/imkit/widget/speech/SpeechView;Z)Z

    .line 10
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-static {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->access$1000(Lctrip/android/imkit/widget/speech/SpeechView;)Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;->onNetworkWater(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo v0, "\u975e\u6cd5\u64cd\u4f5c"

    .line 12
    invoke-static {v4, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf/a/n/n/i/j;->b:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    :cond_6
    :goto_2
    return-void
.end method
