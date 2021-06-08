.class public Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChooseGroupMemberViewHolder"
.end annotation


# instance fields
.field public ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

.field public final synthetic this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

.field public tvLeader:Lctrip/android/kit/widget/IMTextView;

.field public tvName:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->this$0:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/k/f;->chat_group_choose_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/RoundImageView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    .line 4
    sget p1, Le/h/k/f;->chat_group_choose_uid:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->tvName:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget p1, Le/h/k/f;->chat_group_member_director:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->tvLeader:Lctrip/android/kit/widget/IMTextView;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 4

    const-string v0, "811146e3d9b244ded8237bab4f3c6abb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->ivAvatar:Lctrip/android/imkit/widget/RoundImageView;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->tvName:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/n/d/ca;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/ca;-><init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVTalent(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVTalent(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->tvLeader:Lctrip/android/kit/widget/IMTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;->tvLeader:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
