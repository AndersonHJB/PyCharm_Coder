.class public Lf/a/n/b/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->startChatOnCreate(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-boolean p2, p0, Lf/a/n/b/T;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    const-string v0, "0d339ddd2460de2f582e1a6dbd8f35b6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-boolean v1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->startChatSucceeded:Z

    .line 7
    invoke-static {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$700(Lctrip/android/imkit/ai/BaseAIFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p3}, Lctrip/android/imkit/ai/BaseAIFragment;->access$800(Lctrip/android/imkit/ai/BaseAIFragment;)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2}, Lctrip/android/imkit/manager/IMPlusManager;->parseChatOptionsFromStartChat(Ljava/lang/String;ILctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)Lctrip/android/imkit/ChatActivity$Options;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {p2, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setupChatOptions(Lctrip/android/imkit/ChatActivity$Options;)V

    .line 9
    iget-boolean p2, p0, Lf/a/n/b/T;->a:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget p3, p1, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p2, Lctrip/android/imkit/ai/AIGroupChatFragment;->needAgentWhenSendMsg:Z

    .line 11
    iget p1, p1, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Lf/a/n/b/T;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    const-string p2, "channelEntrance"

    invoke-virtual {p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->callAgentBySendAIMsg(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
