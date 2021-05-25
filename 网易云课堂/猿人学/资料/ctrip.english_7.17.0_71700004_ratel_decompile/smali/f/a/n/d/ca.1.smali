.class public Lf/a/n/d/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->setGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMGroupMember;

.field public final synthetic b:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ca;->b:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    iput-object p2, p0, Lf/a/n/d/ca;->a:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "49e0115c34be997dbf2deb2f93ca8de4"

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
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;

    iget-object v0, p0, Lf/a/n/d/ca;->b:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    iget-object v0, v0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->access$000(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/d/ca;->a:Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {p1, v0, v2, v1}, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMGroupMember;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/n/d/ca;->b:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    iget-object p1, p1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->access$000(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "choose_for_group_setting"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/d/ca;->b:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    iget-object p1, p1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    :cond_1
    return-void
.end method
