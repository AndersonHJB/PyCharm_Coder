.class public Lf/a/n/n/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "47a19496810feacf01e856ffa628d6d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$008(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)I

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$102(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;I)I

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/bc;->a:Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserTypingMessageHolder;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v4, 0x258

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1
.end method
