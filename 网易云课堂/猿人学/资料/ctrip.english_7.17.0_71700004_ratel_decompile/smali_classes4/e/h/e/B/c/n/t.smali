.class public Le/h/e/B/c/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/search/view/verticaltablayout/VerticalTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    iput-object p2, p0, Le/h/e/B/c/n/t;->a:Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/n/c/b/b/h;I)V
    .locals 4

    const-string v0, "8f3ff08e9c016ecbcdfa1c55a30fb755"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    iget-object v2, p0, Le/h/e/B/c/n/t;->a:Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;

    invoke-static {v0, p2, v2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;ILcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    new-instance v3, Le/h/e/B/c/n/c/a/f;

    invoke-direct {v3, v2, v0, p2}, Le/h/e/B/c/n/c/a/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Le/h/e/B/c/n/c/a/f;)Le/h/e/B/c/n/c/a/f;

    .line 4
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {p2, v0}, Le/h/e/B/c/n/c/a/b;->a(Le/h/e/B/c/n/c/a/c;)V

    .line 5
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {p2, v0}, Le/h/e/B/c/n/c/a/f;->a(Le/h/e/B/c/n/c/a/d;)V

    .line 6
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->h(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/B/c/n/c/a/f;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Le/h/e/B/c/n/c/f;

    invoke-direct {v0}, Le/h/e/B/c/n/c/f;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->c(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->setSticky(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Le/h/e/B/c/n/c/a/f;->a(Ljava/util/List;I)V

    .line 12
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->i(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    :goto_0
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->g(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/c/a/f;

    .line 14
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {p1}, Le/h/e/B/c/n/c/b/b/h;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p2, p0, Le/h/e/B/c/n/t;->b:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-virtual {p1}, Le/h/e/B/c/n/c/b/b/h;->getTabTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->b(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Le/h/e/B/c/n/c/b/b/h;I)V
    .locals 4

    const-string v0, "8f3ff08e9c016ecbcdfa1c55a30fb755"

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

    :cond_0
    return-void
.end method
