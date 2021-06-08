.class public Lf/a/n/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->onEvent(Lctrip/android/imkit/viewmodel/events/AIRateMessageClickEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/Member;

.field public final synthetic b:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/implus/ai/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/g;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-object p2, p0, Lf/a/n/b/g;->a:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "5d80bbed6e6ac65278fb01f9ab0f192b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSubmit(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Z)V
    .locals 4

    const-string v0, "5d80bbed6e6ac65278fb01f9ab0f192b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/b/g;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    move-result-object p1

    iget-boolean p1, p1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/b/g;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p2, p0, Lf/a/n/b/g;->a:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-virtual {p1, p2, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->invokeGiftDialog(Lctrip/android/imlib/sdk/implus/ai/Member;Z)V

    :cond_1
    return-void
.end method
