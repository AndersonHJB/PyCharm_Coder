.class public final Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;
.super Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;
    }
.end annotation


# instance fields
.field public h:Le/h/e/F/e/d/p;

.field public i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Le/h/e/F/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/F/e/a/a<",
            "*>;"
        }
    .end annotation

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/F/e/a/a;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->ab()Le/h/e/F/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

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

    :cond_0
    const-string v0, "addnewtraveler"

    .line 1
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->d:Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment$a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->a(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;I)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;I)V
    .locals 4

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "K_SelectedObject"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bb()Ljava/lang/String;
    .locals 4

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/F/f;->key_account_traveler_list_button_add_opts:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I18nUserUtil.getString(R\u2026ler_list_button_add_opts)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cb()Ljava/lang/String;
    .locals 4

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/F/f;->key_myctrip_account_traveller_empty_msg:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "I18nUserUtil.getString(R\u2026ount_traveller_empty_msg)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public db()V
    .locals 5

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->h:Le/h/e/F/e/d/p;

    if-eqz v0, :cond_2

    const-string v1, "c487487304a5fef230fd7be9e7756d7c"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    invoke-interface {v1}, Le/h/e/F/e/a/c;->showLoading()V

    .line 4
    iget-object v1, v0, Le/h/e/F/e/d/p;->a:Le/h/e/F/e/c/f;

    new-instance v2, Le/h/e/F/e/d/n;

    invoke-direct {v2, v0}, Le/h/e/F/e/d/n;-><init>(Le/h/e/F/e/d/p;)V

    check-cast v1, Le/h/e/F/e/c/k;

    invoke-virtual {v1, v2}, Le/h/e/F/e/c/k;->a(Le/h/e/F/e/b/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->eb()V

    .line 3
    sget v0, Le/h/e/F/d;->rvTravellers:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->ab()Le/h/e/F/e/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->ab()Le/h/e/F/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/F/e/a/a;->b()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Le/h/e/F/d;->rvTravellers:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v1, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment$a;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->a(Le/h/e/F/e/a/a;)V

    .line 12
    sget p1, Le/h/e/F/d;->rvTravellers:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->ab()Le/h/e/F/e/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->h()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320607485"

    const-string v2, "FrequentTravelers"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->h()V

    .line 2
    sget v0, Le/h/e/F/d;->iv_empty_passenger:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoPassenger;

    const-string v1, "iv_empty_passenger"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public j(I)V
    .locals 5

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->h:Le/h/e/F/e/d/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/F/e/d/p;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 5

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->ab()Le/h/e/F/e/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/F/e/a/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->getIdCardTypeResId(Ljava/lang/String;)I

    move-result p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "I18nUserUtil.getString(\n\u2026          )\n            )"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 7
    :goto_1
    sget v1, Le/h/e/F/f;->key_myctrip_account_traveller_delete_msg:I

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 8
    invoke-static {v0, v3, p1}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 9
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "I18nUserUtil.getString(\n\u2026\"$name $IDCard\"\n        )"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 11
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "82048eea74f9c62d9ff82bf4bf0f4105"

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
    new-instance p1, Le/h/e/F/e/d/p;

    invoke-direct {p1, p0}, Le/h/e/F/e/d/p;-><init>(Le/h/e/F/e/e/e;)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->h:Le/h/e/F/e/d/p;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->db()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/base/FrequentBaseFragment;->Ya()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerListFragment;->Ya()V

    return-void
.end method
