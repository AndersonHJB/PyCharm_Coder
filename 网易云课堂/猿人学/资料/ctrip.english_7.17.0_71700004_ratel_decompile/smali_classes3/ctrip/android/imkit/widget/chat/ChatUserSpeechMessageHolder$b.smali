.class public Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public final synthetic d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;II)V
    .locals 4

    const-string v0, "145cbdd1c9854bfca445e14abe5734a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    .line 3
    iput p3, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->c:I

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "145cbdd1c9854bfca445e14abe5734a3"

    const/4 v1, 0x2

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
    :goto_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    iget v0, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->c:I

    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    sub-int/2addr v0, v2

    const/16 v2, 0x19

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->c:I

    iget v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-gt v0, v4, :cond_2

    .line 6
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->c:I

    iget v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    iget v0, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0, v3}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1700(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x3e8

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    iget v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->b:I

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->d:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    move-result-object v0

    iget v0, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->speechStatus:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder$b;->a:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
