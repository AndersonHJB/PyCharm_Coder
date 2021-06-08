.class public Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;
    }
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Le/h/e/B/c/g/f;

.field public e:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;)Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;",
            ">;",
            "Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;",
            ")",
            "Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;"
        }
    .end annotation

    const-string v0, "e663518b852c26cfef82618042b9bd64"

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

    check-cast p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "mHKLineChooseTicketVMList"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    new-instance p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;

    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->e:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V
    .locals 4

    const-string v0, "e663518b852c26cfef82618042b9bd64"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->e:Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment$a;->a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e663518b852c26cfef82618042b9bd64"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->d:Le/h/e/B/c/g/f;

    invoke-virtual {v0, p1}, Le/h/e/B/c/g/f;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e663518b852c26cfef82618042b9bd64"

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

    :cond_1
    const-string v0, "mHKLineChooseTicketVMList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "e663518b852c26cfef82618042b9bd64"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_frag_hk_line_choose_ticket:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/B/f;->train_act_hk_line_frag_recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Le/h/e/B/c/g/f;

    invoke-direct {p2}, Le/h/e/B/c/g/f;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->d:Le/h/e/B/c/g/f;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->d:Le/h/e/B/c/g/f;

    invoke-virtual {p2, p0}, Le/h/e/B/c/g/f;->a(Le/h/e/B/c/g/g;)V

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->d:Le/h/e/B/c/g/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineChooseTicketFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method
