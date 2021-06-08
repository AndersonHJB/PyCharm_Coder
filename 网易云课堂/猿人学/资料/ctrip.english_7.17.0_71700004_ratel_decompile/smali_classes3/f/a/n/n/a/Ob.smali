.class public Lf/a/n/n/a/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/Sb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/Sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "bbc342c3e09cb3c790add0b2e6071ab3"

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
    iget-object v0, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v0, v0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v2, v2, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    iget-boolean v2, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v2, :cond_1

    sget v2, Le/h/k/e;->imkit_voice_play_pause_white:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/k/e;->imkit_voice_play_pause_black:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v0, v0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Z)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v0, v0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v0, v0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Ob;->a:Lf/a/n/n/a/Sb;

    iget-object v1, v1, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v2

    invoke-static {v1, v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
