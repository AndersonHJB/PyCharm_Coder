.class public Lctrip/android/imkit/ChatActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BackHandlerInterface;
.implements Le/h/a/b/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ChatActivity$PAGE;,
        Lctrip/android/imkit/ChatActivity$Options;
    }
.end annotation


# static fields
.field public static final EXTRA_GOTO_PAGE:Ljava/lang/String; = "goto_page"


# instance fields
.field public currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

.field public fragmentsStacks:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lctrip/android/imkit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    return-void
.end method

.method public static BuildIntent(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)Landroid/content/Intent;
    .locals 7

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 3
    iput-object p1, v0, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    .line 4
    iput p2, v0, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    .line 5
    invoke-static {p2}, Lctrip/android/imkit/mbconfig/SupportAIBizConfig;->supportAIMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, v0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    .line 6
    invoke-static {p2}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v4, p2, p1}, Lctrip/android/imkit/utils/IMPlusUtil;->addCoordinateToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lctrip/android/imkit/ChatActivity$Options;->profile:Ljava/lang/String;

    .line 9
    iput v6, v0, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    .line 10
    invoke-static {}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/ChatActivity$Options;->aiParamStr:Ljava/lang/String;

    .line 11
    iput-boolean v6, v0, Lctrip/android/imkit/ChatActivity$Options;->fromBU:Z

    .line 12
    iput-boolean v5, v0, Lctrip/android/imkit/ChatActivity$Options;->fromPush:Z

    const-string p1, "chatOptions"

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    sget-object p1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, p1, :cond_2

    sget-object p1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

    goto :goto_0

    :cond_2
    sget-object p1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "goto_page"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static getRealContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRealIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/imkit/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/imkit/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static startChatDetail(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lctrip/android/imkit/ChatActivity;->startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startChatDetailFromAIPage(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    if-eqz p3, :cond_1

    const v4, 0x7fffffff

    .line 2
    :cond_1
    invoke-static {p2, v0, v4}, Lctrip/android/imkit/utils/IMPlusUtil;->generateJumpType(ILctrip/android/imkit/ChatActivity$Options;I)Lctrip/android/imkit/ChatActivity$Options;

    .line 3
    new-instance p3, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p3}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 4
    invoke-virtual {p3, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setConversationBizType(I)V

    .line 6
    iget p1, v0, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    invoke-static {p0, p3, p1, v3}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForTransfer(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ChatListModel;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static startChatDetailFromBU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    const/16 p0, 0x8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 2
    iput-object p2, v0, Lctrip/android/imkit/ChatActivity$Options;->chatTitle:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lctrip/android/imkit/ChatActivity$Options;->threadId:Ljava/lang/String;

    if-eqz p8, :cond_1

    const/4 v3, 0x2

    .line 4
    :cond_1
    iput v3, v0, Lctrip/android/imkit/ChatActivity$Options;->currentMode:I

    .line 5
    iput-object p5, v0, Lctrip/android/imkit/ChatActivity$Options;->aiQAValue:Ljava/lang/String;

    .line 6
    iput-object p6, v0, Lctrip/android/imkit/ChatActivity$Options;->aiQAKey:Ljava/lang/String;

    .line 7
    iput-object p7, v0, Lctrip/android/imkit/ChatActivity$Options;->aiParamStr:Ljava/lang/String;

    .line 8
    iput-boolean v5, v0, Lctrip/android/imkit/ChatActivity$Options;->fromBU:Z

    .line 9
    invoke-static {p3}, Lctrip/android/imkit/mbconfig/SupportAIBizConfig;->supportAIMode(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, v0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    .line 10
    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p0, p1, p3, p2, v0}, Lctrip/android/imkit/ChatActivity;->startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startChatDetailFromCov(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;I)V
    .locals 7

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 2
    iput-object p2, v0, Lctrip/android/imkit/ChatActivity$Options;->chatTitle:Ljava/lang/String;

    .line 3
    iput p5, v0, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    .line 4
    invoke-static {p3}, Lctrip/android/imkit/mbconfig/SupportAIBizConfig;->supportAIMode(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iput v4, v0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    if-ne p5, v3, :cond_2

    .line 5
    iput v5, v0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    .line 6
    :cond_2
    invoke-static {p0, p1, p3, p4, v0}, Lctrip/android/imkit/ChatActivity;->startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startChatDetailFromExtBus(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)V
    .locals 6

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v0}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 2
    iput-object p4, v0, Lctrip/android/imkit/ChatActivity$Options;->extraJsonStr:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lctrip/android/imkit/mbconfig/SupportAIBizConfig;->supportAIMode(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, v0, Lctrip/android/imkit/ChatActivity$Options;->configAgentMode:I

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lctrip/android/imkit/ChatActivity;->startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p3, v1, :cond_1

    sget-object p3, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

    goto :goto_0

    :cond_1
    sget-object p3, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string v1, "goto_page"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p4, :cond_2

    .line 3
    new-instance p4, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {p4}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 4
    :cond_2
    iput-object p1, p4, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    .line 5
    iput p2, p4, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    const-string p1, "chatOptions"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startCustomAIFromManager(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imkit/ChatActivity$Options;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {p3}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 2
    :cond_1
    iget v0, p3, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    .line 3
    invoke-static {p2, p3, v0}, Lctrip/android/imkit/utils/IMPlusUtil;->generateJumpType(ILctrip/android/imkit/ChatActivity$Options;I)Lctrip/android/imkit/ChatActivity$Options;

    move-result-object p3

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p0, p1, p2, v0, p3}, Lctrip/android/imkit/ChatActivity;->startChatPage(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Lctrip/android/imkit/ChatActivity$Options;)V

    return-void
.end method

.method public static startGroupSettingPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP_SETTING:Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "goto_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance v1, Lctrip/android/imkit/ChatActivity$Options;

    invoke-direct {v1}, Lctrip/android/imkit/ChatActivity$Options;-><init>()V

    .line 4
    iput-object p1, v1, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    const-string p1, "chatOptions"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startList(Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "goto_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lctrip/android/imkit/ChatActivity;->getRealContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startSharePage(Landroid/content/Context;Lctrip/android/imkit/dependent/ChatShareModel;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lctrip/android/imkit/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SHARE_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "goto_page"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/dependent/ChatShareModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_share_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lctrip/android/imkit/dependent/ChatShareModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_share_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imkit/dependent/ChatShareModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_share_image_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imkit/dependent/ChatShareModel;->getWebpageUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "im_share_webpage_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateUserInfo()V
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x17

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
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->updateLoginUserInfo()V

    return-void
.end method


# virtual methods
.method public getCurrentFragment()Lctrip/android/imkit/fragment/BaseFragment;
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/fragment/BaseFragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    return-object v0
.end method

.method public getWatchEdgeBottomIgnore()F
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWatchEdgeTopIgnore()F
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public getWatchPageExtUserInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/ChatActivity;->removeCurrentFragment(Lctrip/android/imkit/fragment/BaseFragment;Z)V

    :cond_2
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "------onContextItemSelected"

    .line 1
    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "imkit activity create start"

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lctrip/android/imkit/dependent/ChatUserManager;->jumpToLogin(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "chatOptions"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/ChatActivity$Options;

    .line 7
    invoke-static {}, Lctrip/android/imkit/ChatActivity$PAGE;->values()[Lctrip/android/imkit/ChatActivity$PAGE;

    move-result-object v1

    const-string v2, "goto_page"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    .line 8
    sget-object v2, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_GROUP:Lctrip/android/imkit/ChatActivity$PAGE;

    if-eq v1, v2, :cond_3

    sget-object v2, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SINGLE:Lctrip/android/imkit/ChatActivity$PAGE;

    if-ne v1, v2, :cond_4

    :cond_3
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void

    .line 10
    :cond_4
    sget-object v2, Lctrip/android/imkit/ChatActivity$PAGE;->UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Lctrip/android/imkit/ChatActivity;->updateUserInfo()V

    if-eqz v0, :cond_6

    .line 13
    iget v2, v0, Lctrip/android/imkit/ChatActivity$Options;->bizType:I

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 14
    iget v4, v0, Lctrip/android/imkit/ChatActivity$Options;->imPlusJumpType:I

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    iget-object v5, v0, Lctrip/android/imkit/ChatActivity$Options;->chatId:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v5, ""

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "im_share_title"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "im_share_content"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_share_image_url"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "im_share_webpage_url"

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v3, Lctrip/android/imkit/dependent/ChatShareModel;

    invoke-direct {v3, v0, v1, p1, v2}, Lctrip/android/imkit/dependent/ChatShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lctrip/android/imkit/fragment/ShareListFragment$ShareType;->SHARE:Lctrip/android/imkit/fragment/ShareListFragment$ShareType;

    invoke-static {v7, p1, v3, v7}, Lctrip/android/imkit/fragment/ShareListFragment;->newInstance(Ljava/lang/String;Lctrip/android/imkit/fragment/ShareListFragment$ShareType;Lctrip/android/imkit/dependent/ChatShareModel;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/fragment/ShareListFragment;

    move-result-object v7

    goto/16 :goto_2

    .line 23
    :pswitch_1
    invoke-static {v5}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->newInstance(Ljava/lang/String;)Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    move-result-object v7

    goto/16 :goto_2

    .line 24
    :pswitch_2
    invoke-static {v5}, Lctrip/android/imkit/fragment/ChatSettingFragment;->newInstance(Ljava/lang/String;)Lctrip/android/imkit/fragment/ChatSettingFragment;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_3
    if-ne v4, v3, :cond_9

    .line 25
    invoke-static {v0}, Lctrip/android/imkit/ai/FlightAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/FlightAIFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_9
    const/4 p1, 0x2

    if-ne v4, p1, :cond_a

    .line 26
    invoke-static {v0}, Lctrip/android/imkit/ai/HotelAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/HotelAIFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_a
    const/4 p1, 0x3

    if-ne v4, p1, :cond_b

    .line 27
    invoke-static {v0}, Lctrip/android/imkit/ai/CommonAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/CommonAIFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_b
    const/4 p1, 0x4

    if-ne v4, p1, :cond_c

    .line 28
    invoke-static {v0}, Lctrip/android/imkit/ai/EBKAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/EBKAIFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    if-ne v4, v6, :cond_d

    .line 29
    invoke-static {v0}, Lctrip/android/imkit/ai/EBKReverseFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/EBKReverseFragment;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    const/4 p1, 0x6

    if-ne v4, p1, :cond_e

    .line 30
    invoke-static {v0}, Lctrip/android/imkit/ai/TrainAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/TrainAIFragment;

    move-result-object v7

    goto :goto_2

    :cond_e
    const/4 p1, 0x7

    if-ne v4, p1, :cond_f

    .line 31
    invoke-static {v0}, Lctrip/android/imkit/ai/TourAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/TourAIFragment;

    move-result-object v7

    goto :goto_2

    :cond_f
    const/16 p1, 0x8

    if-ne v4, p1, :cond_10

    .line 32
    invoke-static {v0}, Lctrip/android/imkit/ai/EBKAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/EBKAIFragment;

    move-result-object v7

    goto :goto_2

    :cond_10
    const/16 p1, 0x9

    if-ne v4, p1, :cond_11

    .line 33
    invoke-static {v0}, Lctrip/android/imkit/ai/SpecialBusAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/SpecialBusAIFragment;

    move-result-object v7

    goto :goto_2

    :cond_11
    if-lez v4, :cond_12

    .line 34
    invoke-static {v0}, Lctrip/android/imkit/ai/CommonAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/CommonAIFragment;

    move-result-object v7

    goto :goto_2

    :cond_12
    const/16 p1, 0x581

    if-ne v2, p1, :cond_13

    .line 35
    invoke-static {v0}, Lctrip/android/imkit/ai/SpecialBusAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/SpecialBusAIFragment;

    move-result-object v7

    goto :goto_2

    .line 36
    :cond_13
    invoke-static {v2}, Lctrip/android/imkit/utils/IMPlusUtil;->isBaseIMPlus(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 37
    invoke-static {v0}, Lctrip/android/imkit/ai/CommonAIFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/ai/CommonAIFragment;

    move-result-object v7

    goto :goto_2

    .line 38
    :cond_14
    invoke-static {v0}, Lctrip/android/imkit/fragment/BizGroupChatFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/BizGroupChatFragment;

    move-result-object v7

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x6c

    if-ne v2, p1, :cond_15

    .line 39
    invoke-static {v0}, Lctrip/android/imkit/fragment/CarSingleChatFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/CarSingleChatFragment;

    move-result-object v7

    goto :goto_2

    :cond_15
    if-ne v2, v6, :cond_16

    .line 40
    invoke-static {v0}, Lctrip/android/imkit/fragment/BnBSingleChatFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/BnBSingleChatFragment;

    move-result-object v7

    goto :goto_2

    :cond_16
    const/16 p1, 0x72

    if-ne v2, p1, :cond_17

    .line 41
    invoke-static {v0}, Lctrip/android/imkit/fragment/HotelSingleChatFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/HotelSingleChatFragment;

    move-result-object v7

    goto :goto_2

    .line 42
    :cond_17
    invoke-static {v0}, Lctrip/android/imkit/fragment/BizSingleChatFragment;->newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/BizSingleChatFragment;

    move-result-object v7

    goto :goto_2

    .line 43
    :pswitch_5
    new-instance v7, Lctrip/android/imkit/listv2/BizChatListFragmentV2;

    invoke-direct {v7}, Lctrip/android/imkit/listv2/BizChatListFragmentV2;-><init>()V

    :goto_2
    if-nez v7, :cond_18

    .line 44
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void

    .line 45
    :cond_18
    invoke-virtual {p0, v7}, Lctrip/android/imkit/BaseActivity;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    const-string p1, "imkit activity create end"

    .line 46
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/ChatCtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-static {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->lowerVolume()V

    return v4

    .line 3
    :cond_2
    invoke-static {p0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->raiseVolume()V

    return v4

    .line 4
    :cond_3
    invoke-virtual {p0}, Lctrip/android/imkit/ChatActivity;->onBackPressed()V

    return v3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_1

    const/16 p2, 0x68

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    new-instance p2, Lctrip/android/imkit/viewmodel/events/ActionPermissionRequestEvent;

    invoke-direct {p2, p1}, Lctrip/android/imkit/viewmodel/events/ActionPermissionRequestEvent;-><init>(I)V

    invoke-static {p2}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x12

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    const-string v0, "imkit activity resume end"

    .line 2
    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public removeCurrentFragment(Lctrip/android/imkit/fragment/BaseFragment;Z)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    if-ne v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/fragment/BaseFragment;

    :goto_0
    iput-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    invoke-static {p2, p1}, Lctrip/android/imkit/manager/FragmentExChangeManager;->removeFragment(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public setCurrentFragment(Lctrip/android/imkit/fragment/BaseFragment;)V
    .locals 4

    const-string v0, "6bc835d2760636048c4a0e68130bdbda"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/ChatActivity;->fragmentsStacks:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    iput-object p1, p0, Lctrip/android/imkit/ChatActivity;->currentFragment:Lctrip/android/imkit/fragment/BaseFragment;

    :cond_3
    :goto_0
    return-void
.end method
