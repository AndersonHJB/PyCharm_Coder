.class public Lf/a/n/d/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

.field public final synthetic b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ra;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    iput-object p2, p0, Lf/a/n/d/ra;->a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1320ac5f93d0a87197208261d2e8e3f6"

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
    iget-object p1, p0, Lf/a/n/d/ra;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->access$000(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/n/d/ra;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->all_group_members:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/n/d/ra;->a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->getGroupMemberCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_for_group_setting"

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    return-void
.end method
