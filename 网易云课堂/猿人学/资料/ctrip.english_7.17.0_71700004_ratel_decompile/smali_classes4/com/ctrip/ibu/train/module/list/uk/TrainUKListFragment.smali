.class public Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Le/h/e/B/c/h/g/a/k;

.field public f:Le/h/e/B/c/h/a/h;

.field public mView:Le/h/e/B/c/h/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Le/h/e/B/c/h/g/g;Ljava/util/List;)Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/B/c/h/g/g;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)",
            "Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;"
        }
    .end annotation

    const-string v0, "5f35d3a429e3a90f77901f4f1668a0f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;-><init>()V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    const-string v2, "ukListItemVMList"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object p0, v1, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->mView:Le/h/e/B/c/h/g/g;

    return-object v1
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f35d3a429e3a90f77901f4f1668a0f4"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->e:Le/h/e/B/c/h/g/a/k;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/g/a/k;->setData(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->e:Le/h/e/B/c/h/g/a/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5f35d3a429e3a90f77901f4f1668a0f4"

    const/4 v1, 0x4

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

    :cond_1
    const-string v0, "ukListItemVMList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "5f35d3a429e3a90f77901f4f1668a0f4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_frag_uk_list:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    sget p2, Le/h/e/B/f;->recycler_uk_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Le/h/e/B/c/h/g/a/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->mView:Le/h/e/B/c/h/g/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v0, v1}, Le/h/e/B/c/h/g/a/k;-><init>(Landroid/content/Context;Le/h/e/B/c/h/g/g;Ljava/util/List;)V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->e:Le/h/e/B/c/h/g/a/k;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->e:Le/h/e/B/c/h/g/a/k;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    invoke-static {}, Le/h/e/G/w;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Le/h/e/B/c/h/a/q;

    iget-object p3, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3, v0}, Le/h/e/B/c/h/a/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance p2, Le/h/e/B/c/h/a/D;

    invoke-direct {p2}, Le/h/e/B/c/h/a/D;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->f:Le/h/e/B/c/h/a/h;

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListFragment;->f:Le/h/e/B/c/h/a/h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_1
    return-object p1
.end method
