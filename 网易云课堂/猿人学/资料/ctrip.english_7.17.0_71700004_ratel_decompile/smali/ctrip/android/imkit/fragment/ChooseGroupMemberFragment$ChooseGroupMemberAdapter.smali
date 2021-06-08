.class public Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChooseGroupMemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public groupMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->groupMembers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "818ab0bf2e10cb4d0717d36be9c3df5e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->groupMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->onBindViewHolder(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;I)V
    .locals 4

    const-string v0, "818ab0bf2e10cb4d0717d36be9c3df5e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->groupMembers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->setGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;
    .locals 4

    const-string v0, "818ab0bf2e10cb4d0717d36be9c3df5e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/k/g;->chat_group_member_item:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;-><init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public setGroupMembers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMGroupMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "818ab0bf2e10cb4d0717d36be9c3df5e"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->groupMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->groupMembers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
