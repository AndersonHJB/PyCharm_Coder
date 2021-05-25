.class public Lf/a/n/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/b/B;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

.field public final synthetic b:Lf/a/n/b/B;


# direct methods
.method public constructor <init>(Lf/a/n/b/B;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iput-object p2, p0, Lf/a/n/b/A;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "15097dc57d9a50e84a284a003c2abc94"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object v0, v0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-boolean v1, v0, Lf/a/n/b/C;->b:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1400(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    :cond_1
    return-void
.end method

.method public onSubmit(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Z)V
    .locals 4

    const-string v0, "15097dc57d9a50e84a284a003c2abc94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    iget-object v0, p0, Lf/a/n/b/A;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object v2, v2, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v2, v2, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->agentId:Ljava/lang/String;

    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object v0, v0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    iput-boolean v1, v0, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->hasScored:Z

    .line 4
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object p1, p1, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object p1, p1, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1200(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    move-result-object p1

    iget-boolean p1, p1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object p1, p1, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object p2, p1, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v0, p1, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-boolean p1, p1, Lf/a/n/b/C;->b:Z

    invoke-virtual {p2, v0, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->invokeGiftDialog(Lctrip/android/imlib/sdk/implus/ai/Member;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/n/b/A;->b:Lf/a/n/b/B;

    iget-object p1, p1, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-boolean p2, p1, Lf/a/n/b/C;->b:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p1, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1300(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    :cond_3
    :goto_0
    return-void
.end method
