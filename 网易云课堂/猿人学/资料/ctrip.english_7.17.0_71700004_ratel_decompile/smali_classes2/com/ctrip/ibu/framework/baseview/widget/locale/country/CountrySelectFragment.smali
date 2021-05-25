.class public Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;
.super Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;
    }
.end annotation


# instance fields
.field public c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field public d:Le/h/e/j/a/b/q/a/n;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

.field public f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public g:Le/h/e/j/a/b/s/b;

.field public h:Z

.field public i:J

.field public j:Landroid/widget/ImageView;

.field public k:Le/h/e/j/a/b/q/a/w;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;)V
    .locals 4

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

    const/16 v1, 0x9

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

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->l:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;

    return-void
.end method

.method public a(Le/h/e/j/a/b/q/a/A;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/a/b/q/a/A;",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Le/h/e/j/a/b/q/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->h:Z

    invoke-direct {v0, v1, p2, p1, v2}, Le/h/e/j/a/b/q/a/h;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/j/a/b/q/a/A;Z)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Le/h/e/j/a/b/q/a/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/j/a/b/q/a/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    new-instance v2, Le/h/e/j/a/b/q/a/i;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/q/a/i;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/q/a/n;->setOnVisibilityChangedListener(Le/h/e/j/a/b/q/a/n$a;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    invoke-virtual {v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->removeHeaderView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    iget-object v2, p1, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    iget-object v4, p1, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object p1, p1, Le/h/e/j/a/b/q/a/A;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    invoke-virtual {v1, v2, v4, p1}, Le/h/e/j/a/b/q/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    invoke-virtual {p1, v1, v6, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v1, Le/h/e/j/a/b/q/a/k;

    invoke-direct {v1, p0, v0}, Le/h/e/j/a/b/q/a/k;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;Le/h/e/j/a/b/q/a/h;)V

    invoke-virtual {p1, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v0, Le/h/e/j/a/b/q/a/l;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/q/a/l;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)V

    .line 13
    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/a/b/q/a/A;

    iget-object v1, v1, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    .line 17
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    invoke-direct {v2, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/q/a/A;

    .line 21
    iget-object v4, v2, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;

    iget-object v4, v2, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    add-int v5, v3, p1

    invoke-direct {v1, v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$b;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v2, v2, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setItems(Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setIndex(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setImage(Landroid/widget/ImageView;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    new-instance p2, Le/h/e/j/a/b/q/a/m;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/q/a/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setOnSelectionChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2$a;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-wide v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->i:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "country"

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.component.time.cost"

    .line 33
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->i:J

    .line 2
    sget p3, Le/h/e/E/g;->ibu_baseview_fragment_country:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Le/h/e/E/f;->baseview_activity_country_listview:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 6
    sget p2, Le/h/e/E/f;->baseview_activity_country_sb_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    .line 7
    sget p2, Le/h/e/E/f;->baseview_activity_country_index:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    sget p2, Le/h/e/E/f;->iv_fire:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->j:Landroid/widget/ImageView;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const-string v2, "country_select_config"

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    .line 11
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.country.select"

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "can not get country_select_config"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    return-object p3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->getTopCountries()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    .line 16
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->isNeedPhoneCode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->h:Z

    .line 21
    new-instance p2, Le/h/e/j/a/b/q/a/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->h:Z

    invoke-direct {p2, v1, p0, v2}, Le/h/e/j/a/b/q/a/w;-><init>(Landroid/content/Context;Le/h/e/j/a/b/q/a/z;Z)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->k:Le/h/e/j/a/b/q/a/w;

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->k:Le/h/e/j/a/b/q/a/w;

    invoke-virtual {p2, p3, v0}, Le/h/e/j/a/b/q/a/w;->a(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->k:Le/h/e/j/a/b/q/a/w;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/q/a/w;->detach()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->d:Le/h/e/j/a/b/q/a/n;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->f:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "e96f915c37dacd94a4ef746941b0800a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->g:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    :cond_2
    return-void
.end method
