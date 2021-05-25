.class public Lf/a/n/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/ArrayList<",
        "Lctrip/android/imlib/sdk/model/IMGroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-boolean p2, p0, Lf/a/n/b/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "694e2cfcf75bf23480dcda10bbf11b7e"

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

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean p1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->isExclusiveMode:Z

    xor-int/2addr p1, v1

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/CustomAIModelUtil;->getMasterAgent(Ljava/util/List;Z)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p3, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object v0, p3, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-virtual {p3, p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->convertIMGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/implus/ai/Member;

    move-result-object p3

    aput-object p3, v0, v3

    .line 7
    :cond_1
    iget-object p3, p0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p3, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->convertIMGroupMember(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p3, Lctrip/android/imkit/ai/AIGroupChatFragment;->receiverMembers:Ljava/util/List;

    .line 8
    :cond_2
    new-instance p2, Lf/a/n/b/h;

    invoke-direct {p2, p0, p1}, Lf/a/n/b/h;-><init>(Lf/a/n/b/i;Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
