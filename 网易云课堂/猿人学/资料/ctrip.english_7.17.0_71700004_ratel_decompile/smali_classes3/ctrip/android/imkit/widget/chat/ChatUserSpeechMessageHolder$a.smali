.class public Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "53d159139a5b11adf64782b1c313e684"

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

    const/16 v0, 0x17

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/e;->imkit_voice_play_pause_white:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/e;->imkit_voice_play_pause_black:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Landroid/os/Handler;II)V

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$102(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)I

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v1

    invoke-static {v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "- \u51fa\u9519\u5566\uff0c pastTime ="

    .line 11
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechHolder"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_6

    sget v0, Le/h/k/e;->imkit_voice_play_pause_white:I

    goto :goto_2

    :cond_6
    sget v0, Le/h/k/e;->imkit_voice_play_pause_black:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Landroid/os/Handler;II)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x18

    if-ne p1, v0, :cond_a

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1500(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    const/16 v0, 0x28

    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_9

    sget v0, Le/h/k/e;->imkit_voice_play_start_white:I

    goto :goto_3

    :cond_9
    sget v0, Le/h/k/e;->imkit_voice_play_start_black:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x19

    if-ne p1, v0, :cond_b

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 v0, 0x29

    if-eq p1, v0, :cond_b

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object p1

    iput v0, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$a;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1600(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V

    :cond_b
    :goto_4
    return-void
.end method
