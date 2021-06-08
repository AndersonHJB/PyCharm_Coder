.class public Lf/a/n/b/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->updateAvatar()V
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
    iput-object p1, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ddea7db489afb8ca8201dbb978d3757d"

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
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {v0}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getExclusiveFromMembers(Ljava/util/List;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getMasterFromMembers(Ljava/util/List;Z)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    .line 4
    iget-object v4, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v5, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->isChatRobotMode:Z

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-boolean v5, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->supportRobot:Z

    if-eqz v5, :cond_2

    iget-boolean v4, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->hasAgent:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v4, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v4, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v2, v4, v3

    .line 6
    aget-object v2, v4, v3

    if-nez v2, :cond_3

    .line 7
    aput-object v0, v4, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v2, v2, v3

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    iget-object v4, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-static {v2, v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v0, v2, v1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v6, v0, v1

    .line 11
    :goto_1
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v1, v0, v3

    if-eqz v1, :cond_9

    .line 12
    aget-object v1, v0, v3

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->rolesv2:Ljava/util/List;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isMaybeBot(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    .line 13
    invoke-virtual {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->needAvatarStatus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    :cond_5
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v0, v0, v3

    iput v3, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->visible:I

    goto :goto_4

    .line 15
    :cond_6
    :goto_2
    iget-object v2, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    invoke-static {v2}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getRobotForMembers(Ljava/util/List;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-boolean v5, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    if-eqz v5, :cond_7

    if-eqz v0, :cond_8

    .line 17
    iget-object v2, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v0, v2, v3

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 18
    iget-object v0, v4, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v2, v0, v3

    const/4 v3, 0x1

    .line 19
    :cond_8
    :goto_3
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aput-object v6, v0, v1

    .line 20
    :cond_9
    :goto_4
    iget-object v0, p0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->customTitleLayout()Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    move-result-object v0

    .line 21
    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Only:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-eq v0, v1, :cond_a

    sget-object v1, Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;->Avatar_Order:Lctrip/android/imkit/ai/BaseAIFragment$TitleLayout;

    if-ne v0, v1, :cond_b

    .line 22
    :cond_a
    new-instance v0, Lf/a/n/b/ha;

    invoke-direct {v0, p0, v3}, Lf/a/n/b/ha;-><init>(Lf/a/n/b/ia;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
