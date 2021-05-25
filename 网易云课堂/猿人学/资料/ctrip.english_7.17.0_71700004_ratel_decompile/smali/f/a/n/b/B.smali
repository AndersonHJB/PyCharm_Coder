.class public Lf/a/n/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/n/b/C;


# direct methods
.method public constructor <init>(Lf/a/n/b/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iput-object p2, p0, Lf/a/n/b/B;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "aefad52801015cf3fcb4670923f58d11"

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
    new-instance v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    invoke-direct {v5}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/GroupChatFragment;->generateChatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->chatId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iput-object v1, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iput-object v1, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->avatar:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    iput-object v1, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    .line 6
    iput-boolean v3, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    .line 7
    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isSupplierAgent(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    .line 8
    iget-object v0, p0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v3, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const/4 v4, 0x0

    iget-boolean v0, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    iget-boolean v1, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    invoke-virtual {v3, v0, v1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->getCurrentScoreType(ZZ)Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lf/a/n/b/B;->a:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/b/B;->b:Lf/a/n/b/C;

    iget-object v0, v0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v9, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    new-instance v11, Lf/a/n/b/A;

    invoke-direct {v11, p0, v5}, Lf/a/n/b/A;-><init>(Lf/a/n/b/B;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;)V

    const-string v10, "end"

    invoke-virtual/range {v3 .. v11}, Lctrip/android/imkit/ai/AIGroupChatFragment;->popRateDialog(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;)V

    return-void
.end method
