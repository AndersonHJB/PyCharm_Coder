.class public Lf/a/n/n/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendVoiceMessage(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ba;->d:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput p2, p0, Lf/a/n/n/a/ba;->a:I

    iput-object p3, p0, Lf/a/n/n/a/ba;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/a/ba;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "e64f8c62eff042ad729f9c4a180cd13b"

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
    iget-object v0, p0, Lf/a/n/n/a/ba;->d:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/ba;->d:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object v0

    iget v1, p0, Lf/a/n/n/a/ba;->a:I

    iget-object v2, p0, Lf/a/n/n/a/ba;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/a/n/n/a/ba;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;->onSendSpeech(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
