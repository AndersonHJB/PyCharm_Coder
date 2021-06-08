.class public Lf/a/n/b/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->rateCurrentService(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-object p2, p0, Lf/a/n/b/Fa;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    iput-boolean p3, p0, Lf/a/n/b/Fa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "d8533b08af3d27f32129546f4d7b960b"

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
    iget-boolean v0, p0, Lf/a/n/b/Fa;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$301(Lctrip/android/imkit/ai/BaseAIFragment;)Z

    :cond_1
    return-void
.end method

.method public onSubmit(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Z)V
    .locals 4

    const-string v0, "d8533b08af3d27f32129546f4d7b960b"

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

    if-ne p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/ai/BaseAIFragment;->enableCommentEnterView(Z)V

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/a/n/b/Fa;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->agentId:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    iput-boolean v1, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->hasScored:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$100(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    move-result-object p1

    iget-boolean p1, p1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object p2, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-boolean v0, p0, Lf/a/n/b/Fa;->b:Z

    invoke-virtual {p1, p2, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->invokeGiftDialog(Lctrip/android/imlib/sdk/implus/ai/Member;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lf/a/n/b/Fa;->b:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/a/n/b/Fa;->c:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$201(Lctrip/android/imkit/ai/BaseAIFragment;)Z

    :cond_3
    :goto_0
    return-void
.end method
