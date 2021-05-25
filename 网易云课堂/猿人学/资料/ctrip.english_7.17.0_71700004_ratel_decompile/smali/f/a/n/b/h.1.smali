.class public Lf/a/n/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMGroupMember;

.field public final synthetic b:Lf/a/n/b/i;


# direct methods
.method public constructor <init>(Lf/a/n/b/i;Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/h;->b:Lf/a/n/b/i;

    iput-object p2, p0, Lf/a/n/b/h;->a:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c537992248f791f462ff24ff260ed7c6"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/b/h;->b:Lf/a/n/b/i;

    iget-object v1, v0, Lf/a/n/b/i;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean v0, v0, Lf/a/n/b/i;->a:Z

    iget-object v2, p0, Lf/a/n/b/h;->a:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-virtual {v1, v0, v2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onGroupMemberRefresh(ZLctrip/android/imlib/sdk/model/IMGroupMember;)V

    return-void
.end method
