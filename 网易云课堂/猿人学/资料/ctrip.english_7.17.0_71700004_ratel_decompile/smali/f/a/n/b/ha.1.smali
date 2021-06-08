.class public Lf/a/n/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/a/n/b/ia;


# direct methods
.method public constructor <init>(Lf/a/n/b/ia;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iput-boolean p2, p0, Lf/a/n/b/ha;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "a44d5420d9cbe330088a381cd1c3c758"

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
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStatusImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 3
    aget-object v2, v2, v3

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/imkit/ai/BaseAIFragment;->aiAvatarImg:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lf/a/n/b/ha;->a:Z

    invoke-static {v2, v0, v4}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStatusImg:Landroid/widget/ImageView;

    iget-object v4, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v4, v4, v3

    iget v4, v4, Lctrip/android/imlib/sdk/implus/ai/Member;->visible:I

    invoke-virtual {v0, v4}, Lctrip/android/imkit/ai/BaseAIFragment;->getAvatarStatusIcon(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v2, v2, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v2, Lctrip/android/imkit/ai/BaseAIFragment;->aiAvatarImg:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/BaseAIFragment;->avatarStatusImg:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lf/a/n/b/ha;->a:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v2, v2, v1

    iget v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->visible:I

    invoke-virtual {v0, v2}, Lctrip/android/imkit/ai/BaseAIFragment;->onAnotherAgentSwitch(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v2, v2, v1

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v2, v2, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v4, v2, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    aget-object v1, v4, v1

    iget v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->visible:I

    invoke-virtual {v2, v1}, Lctrip/android/imkit/ai/BaseAIFragment;->getAvatarStatusIcon(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2800(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2600(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_7
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lf/a/n/b/ha;->b:Lf/a/n/b/ia;

    iget-object v0, v0, Lf/a/n/b/ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2700(Lctrip/android/imkit/ai/BaseAIFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method
