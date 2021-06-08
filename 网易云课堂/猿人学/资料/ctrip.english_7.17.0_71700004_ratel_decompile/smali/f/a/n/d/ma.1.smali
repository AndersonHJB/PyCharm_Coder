.class public Lf/a/n/d/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/GroupChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/GroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/GroupChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ma;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartChoose(Lctrip/android/imkit/contract/OnChooseCallback;)V
    .locals 4

    const-string v0, "c0c0829a24bff8d88deef8d4a1599527"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/d/ma;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/fragment/GroupChatFragment;->chooseMember(Lctrip/android/imkit/contract/OnChooseCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/d/ma;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    invoke-static {v0, p1}, Lctrip/android/imkit/fragment/GroupChatFragment;->access$002(Lctrip/android/imkit/fragment/GroupChatFragment;Lctrip/android/imkit/contract/OnChooseCallback;)Lctrip/android/imkit/contract/OnChooseCallback;

    .line 3
    iget-object p1, p0, Lf/a/n/d/ma;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    sget v0, Le/h/k/i;->key_im_servicechat_mention_groupmemberlist:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_chat_request_id"

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/a/n/d/ma;->a:Lctrip/android/imkit/fragment/GroupChatFragment;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    :cond_1
    return-void
.end method
