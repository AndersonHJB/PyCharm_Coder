.class public Lf/a/n/n/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendAudioMessage(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/aa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    iput p2, p0, Lf/a/n/n/a/aa;->a:F

    iput-object p3, p0, Lf/a/n/n/a/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3e204a0886a9581c6f325b4af6351865"

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
    iget-object v0, p0, Lf/a/n/n/a/aa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/aa;->c:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    move-result-object v0

    iget v1, p0, Lf/a/n/n/a/aa;->a:F

    iget-object v2, p0, Lf/a/n/n/a/aa;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;->onSendAudio(FLjava/lang/String;)V

    :cond_1
    return-void
.end method
