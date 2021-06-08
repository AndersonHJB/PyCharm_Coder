.class public Lf/a/n/b/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/na;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIGiftClick()V
    .locals 4

    const-string v0, "ce9dde22c3886e53a8fb95252965df75"

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
    iget-object v0, p0, Lf/a/n/b/na;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->requestGifts(ZLctrip/android/imlib/sdk/implus/ai/Member;Z)V

    return-void
.end method
