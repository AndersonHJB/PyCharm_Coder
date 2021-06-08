.class public abstract Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;
.super Lcom/ctrip/valet/messagecenter/ValetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;
.implements Le/h/e/g/a/c/f;


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Le/h/e/g/a/f/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/valet/messagecenter/ValetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/4 v1, 0x7

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
    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e(J)V

    return-void
.end method

.method public Ea()V
    .locals 3

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onHome()V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end method

.method public abstract e(J)V
.end method

.method public fa()V
    .locals 4

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e(J)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/valet/messagecenter/ValetBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    new-instance p1, Le/h/k/e/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v6, p2}, Le/h/k/e/a;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;II)V

    .line 3
    new-instance p2, Lb/u/a/N;

    invoke-direct {p2, p1}, Lb/u/a/N;-><init>(Lb/u/a/N$a;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lb/u/a/N;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Le/h/k/e/b;

    invoke-direct {p2, p0}, Le/h/k/e/b;-><init>(Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;)V

    invoke-virtual {p1, p2}, Le/h/e/g/a/f/b/a;->setFailedViewAction(Le/h/e/g/a/f/b/b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 8
    new-array p2, p2, [I

    sget p3, Le/h/k/c;->swipe_color_1:I

    aput p3, p2, v6

    sget p3, Le/h/k/c;->swipe_color_2:I

    aput p3, p2, v4

    sget p3, Le/h/k/c;->swipe_color_3:I

    aput p3, p2, v3

    sget p3, Le/h/k/c;->swipe_color_4:I

    aput p3, p2, v5

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ctrip/valet/messagecenter/ValetBaseFragment;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/16 v1, 0xa

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onDestroy()V

    .line 2
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/g/a/c/h;->a(Le/h/e/g/a/c/f;)V

    return-void
.end method

.method public qa()V
    .locals 3

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/e;

    invoke-direct {v1}, Le/h/e/j/d/k/a/e;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/e;->a(Z)Le/h/e/j/d/k/a/e;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MESSAGE_CENTER:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/e;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/e;->a()Le/h/e/j/d/k/a/f;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/f;)V

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "dcc9825f33d01818eb50a6f7e86f915c"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->f:Le/h/e/g/a/f/b/a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
