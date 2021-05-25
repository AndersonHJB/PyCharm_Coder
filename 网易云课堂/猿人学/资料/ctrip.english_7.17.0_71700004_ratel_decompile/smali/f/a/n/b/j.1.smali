.class public Lf/a/n/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->callOnGroupChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/j;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallEnd(Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallEvent;Lctrip/android/imlib/sdk/implus/VoIPMessageType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c7bca040d2b56655df51c331a97eecca"

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

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/b/j;->a:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {v0, p1, p2, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1900(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imkit/dependent/ChatVoIPManager$ChatVoIPCallEvent;Lctrip/android/imlib/sdk/implus/VoIPMessageType;Ljava/lang/String;)V

    return-void
.end method
