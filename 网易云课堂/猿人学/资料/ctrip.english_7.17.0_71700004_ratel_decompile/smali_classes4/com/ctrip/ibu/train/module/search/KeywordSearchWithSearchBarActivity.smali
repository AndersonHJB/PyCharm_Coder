.class public abstract Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/n/c/b;
.implements Le/h/e/B/c/n/a/a;
.implements Le/h/e/B/c/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;,
        Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public handler:Landroid/os/Handler;

.field public i:Landroid/view/View;

.field public j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le/h/e/B/c/n/k;

.field public p:Le/h/e/B/c/n/o;

.field public q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

.field public r:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;

.field public s:Le/h/e/B/c/n/b/m;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;)Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->r:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->Nf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->r:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)Le/h/e/B/c/n/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    return-object p0
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "e027b8dbc860db0cafcfb41ea017611f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Le/h/e/B/c/n/k;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    invoke-virtual {p1}, Le/h/e/B/c/n/k;->getItemCount()I

    move-result p1

    const-string v0, "search_keyword"

    const-string v2, "search_trip_type"

    const/16 v5, 0x8

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x9

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_search_empty"

    invoke-static {p1, v0, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_search"

    invoke-static {p1, v0, v1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Fd()V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x1f

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

    :cond_0
    const-string v0, "TrainCitySearch"

    return-object v0
.end method

.method public final Mf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Nf()V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2, v1}, Le/h/e/B/c/n/o;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v2, v1}, Le/h/e/B/c/n/k;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iput v4, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isHighLight:I

    goto :goto_0

    .line 6
    :cond_3
    iput v3, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isHighLight:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x16

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->l:I

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->m:Ljava/util/List;

    .line 4
    new-instance v0, Le/h/e/B/c/n/c/d;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->R(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    sget v1, Le/h/e/B/i;->key_train_searchpage_keyword_search_recent:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "recent"

    move-object v4, v0

    move-object v8, p1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Le/h/e/B/c/n/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le/h/e/B/c/n/c/b;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Le/h/e/B/c/n/c/d;->c()V

    :cond_2
    return-void
.end method

.method public Xa()V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/4 v1, 0x2

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    const-string v0, "selected.value"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x21

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    const-string v0, "ibu_train_city_search_click"

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;Ljava/lang/String;)V
    .locals 9

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->Mf()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->S(Ljava/util/List;)V

    .line 19
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;->stations:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;

    .line 22
    iget-object v6, v5, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->title:Ljava/lang/String;

    .line 23
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    .line 24
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 25
    invoke-static {v5}, Le/h/e/B/e/f/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v7, v1, -0x1

    if-ne v2, v7, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V
    .locals 6

    const/16 v0, 0x1b

    const-string v1, "e027b8dbc860db0cafcfb41ea017611f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v0, v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Le/h/e/B/c/n/o;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    if-nez v0, :cond_3

    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Le/h/e/B/c/n/k;->getItemCount()I

    move-result v0

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-nez p1, :cond_4

    return-void

    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    const/16 p1, 0x1c

    .line 69
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_5
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search.trip.type"

    .line 71
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search.count"

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search.select.index"

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "search.keyword"

    .line 74
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string p2, "search.result.word"

    .line 76
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p2, "search.station.code"

    .line 78
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p2, :cond_7

    const-string p2, "search.cityId"

    .line 80
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_7
    iget-object p2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_search_result"

    invoke-static {p2, v0, p1}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1a

    const-string v1, "e027b8dbc860db0cafcfb41ea017611f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V

    const-string p1, "hot"

    .line 28
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x1e

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 30
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->n:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hot.trip.type"

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hot.count"

    .line 35
    iget v1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hot.select.index"

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "hot.result.word"

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p1, "hot.stationCode"

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p1, :cond_6

    const-string p1, "hot.cityId"

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_hot_result"

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_7
    const/16 p1, 0x1d

    .line 45
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 46
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->m:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 47
    :goto_2
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 48
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    .line 49
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "recent.trip.type"

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recent.count"

    .line 51
    iget v1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recent.select.index"

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p1, "recent.result.word"

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string p1, "recent.station.code"

    .line 57
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz p1, :cond_d

    const-string p1, "recent.cityId"

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->q:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "ibu_train_city_recent_result"

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

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

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x14

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

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->S(Ljava/util/List;)V

    .line 13
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget v0, Le/h/e/B/i;->key_train_hot_city_search_hot_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->k:I

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->n:Ljava/util/List;

    .line 5
    new-instance v0, Le/h/e/B/c/n/c/d;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->R(Ljava/util/List;)V

    const-string v2, "hot"

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Le/h/e/B/c/n/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le/h/e/B/c/n/c/b;)V

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0}, Le/h/e/B/c/n/c/d;->c()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/B/f;->iv_train_search_depart_city_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/n/f;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/f;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    new-instance v1, Le/h/e/B/c/n/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/a;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    new-instance v1, Le/h/e/B/c/n/g;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/g;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    new-instance v1, Le/h/e/B/c/n/h;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/h;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->ll_hot_city_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->d:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/B/f;->et_train_search_depart_city_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    .line 4
    sget v0, Le/h/e/B/f;->iv_train_search_depart_city_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/h/e/B/f;->pbLoading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/B/f;->slvContent:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Le/h/e/B/f;->viewEmpty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    .line 8
    sget v0, Le/h/e/B/f;->train_search_city_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->j:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 9
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->ma(Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/B/c/n/e;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/e;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public abstract c(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)V
.end method

.method public cb()V
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dd()V
    .locals 4

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0x20

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 2
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tripType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->t:Ljava/lang/String;

    .line 4
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 5
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 6
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/n/d;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/d;-><init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_OF294D_30:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "e027b8dbc860db0cafcfb41ea017611f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v0, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_hot_city:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Le/h/e/B/c/n/b/e;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/n/b/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Le/h/e/B/c/n/b/f;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/n/b/f;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Le/h/e/B/c/n/b/i;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/n/b/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Le/h/e/B/c/n/b/i;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/n/b/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Le/h/e/B/c/n/b/e;

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/n/b/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    invoke-static {}, Le/h/e/B/e/l;->a()Le/h/e/B/e/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/e/l;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 16
    new-instance v0, Le/h/e/B/c/n/b/l;

    invoke-direct {v0, p1}, Le/h/e/B/c/n/b/l;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    goto :goto_1

    .line 17
    :cond_7
    sget-object p1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 18
    new-instance v0, Le/h/e/B/c/n/b/l;

    invoke-direct {v0, p1}, Le/h/e/B/c/n/b/l;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 21
    :cond_8
    sget p1, Le/h/e/B/f;->progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_287DFA:I

    .line 23
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    sget v0, Le/h/e/B/i;->key_train_search_hot_city_search_hint:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->Nf()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_a

    .line 29
    new-instance p1, Le/h/e/B/c/n/o;

    invoke-direct {p1, p0}, Le/h/e/B/c/n/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    invoke-virtual {p1, p0}, Le/h/e/B/c/n/o;->a(Le/h/e/B/c/n/j;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-direct {v0, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_3

    .line 35
    :cond_a
    new-instance p1, Le/h/e/B/c/n/k;

    invoke-direct {p1, p0}, Le/h/e/B/c/n/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    invoke-virtual {p1, p0}, Le/h/e/B/c/n/k;->a(Le/h/e/B/c/n/j;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->o:Le/h/e/B/c/n/k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-direct {v0, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    invoke-virtual {p1}, Le/h/e/B/c/n/b/m;->H()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->s:Le/h/e/B/c/n/b/m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    :cond_1
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/b/a/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e027b8dbc860db0cafcfb41ea017611f"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    invoke-virtual {v1, p1, v0}, Le/h/e/B/c/n/o;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->p:Le/h/e/B/c/n/o;

    invoke-virtual {p1}, Le/h/e/B/c/n/o;->getItemCount()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
