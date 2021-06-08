.class public Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;
.super Lctrip/android/imkit/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberViewHolder;,
        Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "extra_group_id"

.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "extra_request_id"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"


# instance fields
.field public adapter:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;

.field public cancleView:Lctrip/android/imkit/widget/IMKitFontView;

.field public groupId:Ljava/lang/String;

.field public isFirstIn:Z

.field public mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public requestId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleView:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;
    .locals 4

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;

    invoke-direct {v1}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;-><init>()V

    const-string v2, "extra_title"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_request_id"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_group_id"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->groupId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->requestId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Le/h/k/f;->chat_group_choose_recycler:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;

    invoke-direct {p1, p0}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;-><init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)V

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->adapter:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->adapter:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->titleView:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->cancleView:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/d/ba;

    invoke-direct {v0, p0}, Lf/a/n/d/ba;-><init>(Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 4

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->requestId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v3}, Lctrip/android/imkit/viewmodel/events/ChooseGroupMemberEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMGroupMember;Z)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_choose_group_member_fragment:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/k/f;->chat_group_choose_title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->titleView:Lctrip/android/kit/widget/IMTextView;

    .line 3
    sget p2, Le/h/k/f;->chat_group_choose_member_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->cancleView:Lctrip/android/imkit/widget/IMKitFontView;

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->cancleView:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object p3, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/k/c;->imkit_ffffff:I

    invoke-static {p3, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;)V
    .locals 9
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {v0, v1, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 2
    iget-boolean v0, p1, Lctrip/android/imkit/viewmodel/events/BaseRequestEvent;->success:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;->groupMembers:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p1, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;->groupMembers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    const-class v4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v4}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v4}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    iget-object v5, p1, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;->groupMembers:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/model/IMGroupMember;

    .line 8
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserRole()I

    move-result v7

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11
    invoke-static {v6, v4}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->requestId:Ljava/lang/String;

    const-string v8, "group_chat_request_id"

    .line 12
    invoke-static {v6, v8}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v7}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->isVLeader(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->adapter:Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;

    invoke-virtual {p1, v1}, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment$ChooseGroupMemberAdapter;->setGroupMembers(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error at load group member"

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "3d59355145d2647e709e4e412474a9a7"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->isFirstIn:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->isFirstIn:Z

    .line 4
    new-instance v1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {v1, v2, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 6
    invoke-static {}, Lctrip/android/imkit/manager/ChatGroupManager;->instance()Lctrip/android/imkit/manager/ChatGroupManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChooseGroupMemberFragment;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/ChatGroupManager;->loadGroupMembers(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
