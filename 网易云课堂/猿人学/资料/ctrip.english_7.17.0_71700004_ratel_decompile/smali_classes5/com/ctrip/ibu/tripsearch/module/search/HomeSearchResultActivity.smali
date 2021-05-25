.class public Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;
.super Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;
.implements Le/h/e/D/c/c/d/b;
.implements Le/h/e/D/c/c/b/k;
.implements Le/h/e/D/a/a/a;
.implements Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;
    }
.end annotation


# instance fields
.field public A:Le/h/e/D/a/a/d;

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Le/h/e/D/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/D/b/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

.field public L:Landroid/widget/LinearLayout;

.field public M:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

.field public O:Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

.field public P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

.field public Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

.field public R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

.field public S:Landroid/view/View;

.field public a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Le/h/e/D/c/c/b/m;

.field public z:Le/h/e/D/c/c/b/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-wide v1, 0x408f480000000000L    # 1001.0

    .line 3
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->c:D

    .line 4
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->d:D

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->f:J

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->g:Z

    .line 8
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->i:Z

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    .line 11
    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->k:Ljava/util/List;

    const-string v4, "all"

    .line 12
    iput-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    .line 13
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 14
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 15
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    .line 16
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->p:I

    .line 17
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->q:Z

    .line 18
    iput-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->r:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->u:I

    .line 22
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    .line 24
    iput-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->E:Z

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->G:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;Ljava/lang/String;ILcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Ljava/lang/String;ILcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    return-object p0
.end method


# virtual methods
.method public Hf()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/4 v1, 0x1

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

    const-string v1, "10650013702"

    const-string v2, "APP\u5927\u641c\u7ed3\u679c\u9875"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final If()V
    .locals 8

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Le/h/e/D/c/c/d/c;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Le/h/e/D/c/c/d/c;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    iget v6, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->u:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/h/e/D/c/c/d/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->S:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Jf()V
    .locals 12

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v0, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v0, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v0, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v1, v1, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v0, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v1, v1, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x63

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v2, Le/h/e/D/d/k;

    invoke-direct {v2}, Le/h/e/D/d/k;-><init>()V

    const-string v4, "actiontype"

    const-string v5, "scroll"

    .line 5
    invoke-virtual {v2, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v5, "search_content"

    .line 6
    invoke-virtual {v2, v5, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    const-string v5, "new_ruleid"

    .line 7
    invoke-virtual {v2, v5, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    iget v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "tab"

    invoke-virtual {v2, v5, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_4

    .line 11
    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    add-int/lit8 v6, v0, 0x1

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    .line 13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v8, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v7, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v7, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, v9

    :goto_1
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ge v0, v1, :cond_3

    const-string v0, "/"

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v0, v6

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v1, "106071"

    invoke-static {v1, v2, v0}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(IZ)V
    .locals 6

    const/16 v0, 0x10

    const-string v1, "754b94377765662a18e4f3c7d403d385"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x20

    .line 111
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v1, "actiontype"

    const-string v2, "click"

    .line 113
    invoke-virtual {v0, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v1, "actioncode"

    const-string v2, "c_tab"

    .line 114
    invoke-virtual {v0, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    const-string v2, "2."

    goto :goto_0

    :cond_3
    const-string v2, "1."

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_tab_index"

    .line 115
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click_tab_type"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    if-eqz p2, :cond_4

    const-string p2, "1"

    goto :goto_1

    :cond_4
    const-string p2, "0"

    :goto_1
    const-string v1, "expand"

    .line 117
    invoke-virtual {v0, v1, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v1, "106071"

    invoke-static {v1, p2, v0}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Jf()V

    .line 121
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    .line 122
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 123
    iput v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 124
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->E:Z

    .line 125
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->O:Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->A:Le/h/e/D/a/a/d;

    invoke-virtual {p2}, Le/h/e/D/a/a/d;->getCount()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Landroid/widget/ListAdapter;I)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v1, p4

    move/from16 v8, p5

    const-string v2, "754b94377765662a18e4f3c7d403d385"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v11

    aput-object v0, v4, v13

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "district"

    const/4 v3, -0x1

    if-lt v8, v3, :cond_3

    if-ltz v8, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 128
    :goto_0
    iget-wide v10, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    .line 129
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "hotellocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v1, "sight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string v1, "hotel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "hotelzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v1, "activityhot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    const-string v1, "airport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v1, "traffic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_8
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_9
    const-string v1, "restaurant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 130
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 131
    :pswitch_0
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_3

    .line 132
    :pswitch_1
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/D/d/l;->g(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_3

    .line 133
    :pswitch_2
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_3

    .line 134
    :pswitch_3
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    const-string v3, "&lo="

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 135
    :pswitch_4
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    const-string v3, "&zon="

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 136
    :pswitch_5
    iget-object v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v2, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    iget-wide v4, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Le/h/e/D/d/l;->b(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    goto :goto_3

    .line 137
    :pswitch_6
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/D/d/l;->h(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    goto :goto_3

    .line 138
    :pswitch_7
    iget-object v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    iget-wide v1, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    invoke-static {p0, v0, v1, v2}, Le/h/e/D/d/l;->d(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 139
    iget-wide v0, v9, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    move-wide v4, v0

    goto :goto_4

    :goto_3
    move-wide v4, v10

    :goto_4
    move-object v0, p0

    move-object v1, v9

    move/from16 v2, p3

    move/from16 v3, p5

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IIJ)V

    goto :goto_6

    :cond_3
    const/4 v3, -0x2

    if-ne v8, v3, :cond_6

    .line 141
    iget v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->urlType:I

    if-nez v1, :cond_4

    .line 142
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {p0, v1}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_4
    if-ne v1, v13, :cond_5

    .line 143
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/C/d/h/r;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "initialType"

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 146
    iget-object v3, v6, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 147
    iget-object v2, v6, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setCurrentItem(I)V

    .line 148
    :cond_5
    :goto_5
    invoke-virtual {p0, v0, v7}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    goto :goto_6

    :cond_6
    const/4 v3, -0x3

    if-ne v8, v3, :cond_8

    .line 149
    iget-object v1, v6, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 150
    iget-object v2, v6, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setCurrentItem(I)V

    .line 151
    :cond_7
    invoke-virtual {p0, v0, v7}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    goto :goto_6

    :cond_8
    const/4 v0, -0x4

    if-ne v8, v0, :cond_9

    .line 152
    iget-object v0, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p5

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IIJ)V

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_9
        -0x62b40cf1 -> :sswitch_8
        -0x3f9dde03 -> :sswitch_7
        -0x3b1ba335 -> :sswitch_6
        -0x36ac6d22 -> :sswitch_5
        -0xeb914a0 -> :sswitch_4
        0x5edc1b4 -> :sswitch_3
        0x685d99d -> :sswitch_2
        0x1139338e -> :sswitch_1
        0x120a6d69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v1, "actiontype"

    const-string v2, "click"

    .line 181
    invoke-virtual {v0, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_length"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v2, "search_content"

    .line 183
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_rule"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    const-string v2, "new_ruleid"

    .line 185
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v2, "result_content"

    .line 186
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    add-int/2addr p2, v3

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "result_index"

    invoke-virtual {v0, v1, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_type"

    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_content_poiid"

    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->districtId:J

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_content_districtid"

    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tab"

    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Le/h/e/D/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    const-string v0, "1"

    const-string v1, "show_more"

    .line 193
    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 194
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageId"

    invoke-virtual {p2, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_number"

    invoke-virtual {p2, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->strategyLabels:Ljava/util/List;

    .line 196
    invoke-static {v1}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy_label"

    invoke-virtual {p2, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->p:I

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recall"

    invoke-virtual {p2, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-boolean p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->isFuzzy:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string p1, "isFuzzy"

    .line 198
    invoke-virtual {p2, p1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->r:Ljava/util/List;

    .line 199
    invoke-static {p2}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "noResultRules"

    invoke-virtual {p1, v0, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    const-string v0, "correcttype"

    .line 200
    invoke-virtual {p1, v0, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    const-string v0, "correct_content"

    .line 201
    invoke-virtual {p1, v0, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    const-string v0, "106071"

    invoke-static {v0, p1, p2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IIJ)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, v3

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-ltz p3, :cond_1

    const-string v0, "."

    .line 155
    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    :cond_1
    new-instance p3, Le/h/e/D/d/k;

    invoke-direct {p3}, Le/h/e/D/d/k;-><init>()V

    const-string v0, "actiontype"

    const-string v1, "click"

    .line 157
    invoke-virtual {p3, v0, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_length"

    invoke-virtual {p3, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v1, "search_content"

    .line 159
    invoke-virtual {p3, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_rule"

    invoke-virtual {p3, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    const-string v1, "new_ruleid"

    .line 161
    invoke-virtual {p3, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v1, "result_content"

    .line 162
    invoke-virtual {p3, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p3

    const-string v0, "result_index"

    .line 163
    invoke-virtual {p3, v0, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object p3, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    .line 164
    invoke-static {p3}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "result_type"

    invoke-virtual {p2, v0, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->id:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "result_content_poiid"

    invoke-virtual {p2, v0, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 166
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "result_content_districtid"

    invoke-virtual {p2, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    iget p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 167
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "tab"

    invoke-virtual {p2, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object p3, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    const-string p4, "url"

    .line 168
    invoke-virtual {p2, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    const-string p3, "0"

    const-string p4, "show_more"

    .line 169
    invoke-virtual {p2, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p4

    invoke-virtual {p4}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object p4

    const-string p5, "pageId"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 171
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "total_number"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object p4, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->strategyLabels:Ljava/util/List;

    .line 172
    invoke-static {p4}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "strategy_label"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->p:I

    .line 173
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "recall"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-boolean p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->isFuzzy:Z

    if-eqz p1, :cond_2

    const-string p3, "1"

    :cond_2
    const-string p1, "isFuzzy"

    .line 174
    invoke-virtual {p2, p1, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->r:Ljava/util/List;

    .line 175
    invoke-static {p2}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "noResultRules"

    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    const-string p3, "correcttype"

    .line 176
    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    const-string p3, "correct_content"

    .line 177
    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    const-string p3, "106071"

    invoke-static {p3, p1, p2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0xa

    const-string v4, "754b94377765662a18e4f3c7d403d385"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v9

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v8

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v5, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;->result:Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;

    .line 22
    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;->tabItems:Ljava/util/List;

    const/16 v10, 0x8

    if-nez v5, :cond_1

    .line 23
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    .line 25
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {v1, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 26
    :cond_1
    iget v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rule:I

    iput v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    .line 27
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->ruleLabel:Ljava/lang/String;

    iput-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    .line 28
    iget v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->total:I

    iput v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 29
    iget v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->recall:I

    iput v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->p:I

    .line 30
    iget-boolean v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->isFuzzy:Z

    iput-boolean v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->q:Z

    .line 31
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->noResultRules:Ljava/util/List;

    iput-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->r:Ljava/util/List;

    .line 32
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rewrittenKeyword:Ljava/lang/String;

    iput-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    .line 33
    iget v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->originResultCount:I

    iput v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->u:I

    .line 34
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->correctType:Ljava/lang/String;

    iput-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    .line 35
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->resourceType:Ljava/lang/String;

    const-string v12, "all"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    iget-object v11, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->abVersion:Ljava/lang/String;

    sput-object v11, Le/h/e/D/d/a;->b:Ljava/lang/String;

    :cond_2
    const/16 v11, 0xb

    .line 37
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v9

    invoke-interface {v3, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_9

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 39
    iget-object v11, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    const/16 v13, 0xf

    .line 40
    invoke-static {v4, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v4, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v2, v14, v9

    aput-object v11, v14, v8

    invoke-interface {v3, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    move-object v13, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto/16 :goto_4

    .line 41
    :cond_4
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_7

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/TabItem;

    iget-object v10, v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/TabItem;->resourceType:Ljava/lang/String;

    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ranking"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "district"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "sight"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "hotel"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_5
    const-string v7, "schetrip"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xa

    goto :goto_2

    :sswitch_6
    const-string v7, "traffic"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_7
    const-string v7, "cruise"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_8
    const-string v7, "grouptour"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x8

    goto :goto_2

    :sswitch_9
    const-string v7, "activity"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "restaurant"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 47
    :pswitch_0
    sget v7, Le/h/e/D/g;->key_recommend_trips:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v6}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 48
    :pswitch_1
    sget v6, Le/h/e/D/g;->key_attractions_ranking_pluralsuffix_other:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :pswitch_2
    sget v6, Le/h/e/D/g;->key_group_tour_pluralsuffix_other:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :pswitch_3
    sget v6, Le/h/e/D/g;->key_cruise_pluralsuffix_other:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :pswitch_4
    sget v6, Le/h/e/D/g;->key_traffic:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :pswitch_5
    sget v6, Le/h/e/D/g;->key_tours:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :pswitch_6
    sget v6, Le/h/e/D/g;->key_food_search_placeholder:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :pswitch_7
    sget v6, Le/h/e/D/g;->key_hotels:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :pswitch_8
    sget v6, Le/h/e/D/g;->key_attractions:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :pswitch_9
    sget v6, Le/h/e/D/g;->key_destinations:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :pswitch_a
    sget v6, Le/h/e/D/g;->key_food_total:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_3
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v16, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    .line 60
    :cond_7
    invoke-virtual {v13, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v13, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 62
    invoke-virtual {v13, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    :goto_4
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->k:Ljava/util/List;

    .line 64
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 65
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    .line 66
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->k:Ljava/util/List;

    iget v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    invoke-virtual {v2, v3, v6}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Ljava/util/List;I)V

    .line 67
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    iput-boolean v9, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->D:Z

    .line 69
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_8
    iput-boolean v8, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->D:Z

    .line 71
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {v2, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_5

    .line 72
    :cond_9
    iget-boolean v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->D:Z

    if-eqz v2, :cond_a

    .line 73
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {v2, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 74
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->If()V

    .line 75
    iget-object v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->itemList:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->total:I

    if-lez v2, :cond_f

    .line 76
    iget-object v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0xe

    .line 77
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v5, v6, v8

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    .line 78
    :goto_6
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 79
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 80
    :goto_7
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->G:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;

    if-nez v1, :cond_e

    .line 81
    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;

    invoke-direct {v1}, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;-><init>()V

    .line 82
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->G:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    :cond_e
    iget-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->list:Ljava/util/List;

    iget-object v3, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->itemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->total:I

    iput v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->total:I

    .line 85
    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    iput v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->pageIndex:I

    .line 86
    iget-object v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->correctType:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->correctType:Ljava/lang/String;

    .line 87
    iget-object v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rewrittenKeyword:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->rewrittenKeyword:Ljava/lang/String;

    .line 88
    iget v2, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->originResultCount:I

    iput v2, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->originResultCount:I

    .line 89
    :goto_8
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    goto :goto_9

    .line 90
    :cond_f
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    .line 91
    :goto_9
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v1, 0x1c

    .line 92
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 93
    :cond_10
    new-instance v1, Le/h/e/D/d/k;

    invoke-direct {v1}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "actiontype"

    const-string v3, "browse"

    .line 94
    invoke-virtual {v1, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_length"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v3, "search_content"

    .line 96
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_rule"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->s:Ljava/lang/String;

    const-string v3, "new_ruleid"

    .line 98
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_index"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->j:Ljava/util/List;

    iget v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tab"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageId"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_number"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->p:I

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recall"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-boolean v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->q:Z

    if-eqz v2, :cond_11

    const-string v2, "1"

    goto :goto_a

    :cond_11
    const-string v2, "0"

    :goto_a
    const-string v3, "isFuzzy"

    .line 104
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->r:Ljava/util/List;

    .line 105
    invoke-static {v2}, Le/h/e/D/d/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noResultRules"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    const-string v3, "correcttype"

    .line 106
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    const-string v3, "correct_content"

    .line 107
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v2

    const-string v3, "106071"

    invoke-static {v3, v1, v2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_a
        -0x62b40cf1 -> :sswitch_9
        -0x5855f6a9 -> :sswitch_8
        -0x5092fb2b -> :sswitch_7
        -0x3f9dde03 -> :sswitch_6
        -0x2992330e -> :sswitch_5
        0x179a1 -> :sswitch_4
        0x5edc1b4 -> :sswitch_3
        0x685d99d -> :sswitch_2
        0x1139338e -> :sswitch_1
        0x3a4ccc36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 10

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    iput-wide v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->B:J

    .line 6
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v2, "keyword"

    .line 7
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v1, "designatedType"

    .line 8
    invoke-virtual {v0, v1, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageIndex"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 11
    invoke-static {}, Le/h/e/D/d/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchGuid"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->i:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needTabs"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->g:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stopCorrect"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->f:J

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "locationDistrictId"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->c:D

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->d:D

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lon"

    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->e:Ljava/lang/String;

    const-string v3, "coordinateType"

    .line 18
    invoke-virtual {v1, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    .line 19
    :cond_1
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;

    new-instance v2, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity$a;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;JLjava/lang/String;IZ)V

    const-string p1, "14975"

    const-string p2, "appResultSearch"

    .line 20
    invoke-static {p1, p2, v0, v1, v2}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0xd

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->x:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->x:I

    if-nez v0, :cond_8

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 8
    iget v2, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    if-lt p2, v0, :cond_4

    if-lez v1, :cond_3

    const/4 v4, 0x1

    .line 10
    :cond_3
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    goto :goto_1

    :cond_4
    int-to-double v5, v1

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_5

    const/4 v4, 0x1

    .line 11
    :cond_5
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    :goto_1
    const-string p2, "Adapter\u662f\u5426\u7981\u7528\u56de\u6536\uff1a"

    .line 12
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u4e0d\u4e3a0|6\u7684\u6570\u91cf\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    const-string p2, "all"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->y:Le/h/e/D/c/c/b/m;

    if-eqz p2, :cond_6

    .line 15
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    goto :goto_2

    .line 16
    :cond_6
    new-instance p2, Le/h/e/D/c/c/b/m;

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    iget-object v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    iget-boolean v11, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Le/h/e/D/c/c/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;Le/h/e/D/c/c/b/k;Z)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->y:Le/h/e/D/c/c/b/m;

    goto :goto_2

    .line 18
    :cond_7
    new-instance p2, Le/h/e/D/c/c/b/m;

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->o:I

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    iget-object v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    iget-boolean v11, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move-object v10, p0

    invoke-direct/range {v4 .. v11}, Le/h/e/D/c/c/b/m;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;Le/h/e/D/c/c/b/k;Z)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    .line 19
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->C:Z

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    invoke-virtual {p1, p0}, Le/h/e/D/c/c/b/m;->a(Le/h/e/D/a/a/a;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    iget p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->x:I

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Le/h/e/D/c/c/b/m;->a(II)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->O:Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->x:I

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    invoke-virtual {p1, p2, v0, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Landroid/widget/ListAdapter;IZ)V

    goto :goto_3

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method

.method public f(II)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-le p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->k:Ljava/util/List;

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p0, p2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, v3, v3, p2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->L:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(IIII)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    if-eq v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->rewrittenKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->originResultCount:I

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->u:I

    .line 6
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->total:I

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    .line 7
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->pageIndex:I

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->correctType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->If()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->list:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->B:J

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;I)V

    .line 13
    :goto_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->E:Z

    return-void
.end method

.method public g(II)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v1, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 15
    iget-object v2, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->G:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "all"

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    .line 7
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->g:Z

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->t:Ljava/lang/String;

    .line 9
    iput v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->u:I

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->v:Ljava/lang/String;

    .line 11
    iput v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->h:I

    .line 12
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->i:Z

    .line 13
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public kf()V
    .locals 4

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x16

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
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->x:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->O:Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->a(Landroid/widget/ListAdapter;IZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->z:Le/h/e/D/c/c/b/m;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public la(Z)V
    .locals 5

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x13

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

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->M:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    sget v0, Le/h/e/D/g;->ibu_tripsearch_arrow_up:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->M:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    sget v0, Le/h/e/D/g;->ibu_tripsearch_arrow_down:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x19

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/D/e;->btn_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p1

    const-string v0, "c_esc"

    invoke-static {v0, p1}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/D/e;->ll_input:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p1

    const-string v0, "c_top_search"

    invoke-static {v0, p1}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Le/h/e/D/e;->ifv_expand:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    invoke-virtual {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "754b94377765662a18e4f3c7d403d385"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

    .line 3
    sget p1, Le/h/e/D/f;->activity_home_search_result:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "keyword"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    const-string v0, "locationDistrictId"

    const-wide/16 v5, 0x0

    .line 7
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    const-wide v7, 0x408f480000000000L    # 1001.0

    const-string v9, "lat"

    .line 8
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->c:D

    const-string v9, "lon"

    .line 9
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->d:D

    const-string v7, "coordinateType"

    .line 10
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->f:J

    :cond_2
    const-string v0, "initialType"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    :cond_3
    const-string v0, "initialCorrect"

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->g:Z

    .line 16
    new-instance p1, Le/h/e/D/a/a/d;

    invoke-direct {p1, p0}, Le/h/e/D/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->A:Le/h/e/D/a/a/d;

    .line 17
    new-instance p1, Le/h/e/D/b/b/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Le/h/e/D/b/b/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    :goto_0
    const/4 p1, 0x6

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_4
    sget p1, Le/h/e/D/e;->btn_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->H:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 20
    sget p1, Le/h/e/D/e;->ll_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->I:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Le/h/e/D/e;->tv_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->J:Landroid/widget/TextView;

    .line 22
    sget p1, Le/h/e/D/e;->vpi_tab:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    .line 23
    sget p1, Le/h/e/D/e;->ll_expand:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->L:Landroid/widget/LinearLayout;

    .line 24
    sget p1, Le/h/e/D/e;->ifv_expand:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->M:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 25
    sget p1, Le/h/e/D/e;->lv_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    .line 26
    sget p1, Le/h/e/D/e;->lph_holder:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->O:Lcom/ctrip/ibu/tripsearch/common/view/TSListPlaceHolderView;

    .line 27
    sget p1, Le/h/e/D/e;->cev_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    .line 28
    sget p1, Le/h/e/D/e;->vpi_expand:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    .line 29
    sget p1, Le/h/e/D/e;->view_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->setOnVisibleRangeChangeListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$c;)V

    const/high16 p1, 0x42300000    # 44.0f

    .line 32
    invoke-static {p0, p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

    invoke-static {p1}, Le/h/e/D/d/d;->d(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;

    sget v3, Le/h/e/D/c;->searchBarHeight:I

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, p1

    .line 35
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->setViewPagerIndicator(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)V

    :goto_1
    const/4 p1, 0x7

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->H:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->K:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setOnIndicatorSizeChangeListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->M:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->setOnLoadMoreListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSListView$b;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setOnRetryListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Q:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;)V

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onLoadMore()V
    .locals 3

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x14

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->E:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "754b94377765662a18e4f3c7d403d385"

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->N:Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSListView;->getVisibleRange()Le/h/e/D/b/b/a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->F:Le/h/e/D/b/b/a;

    iget-object v2, v0, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    iput-object v2, v1, Le/h/e/D/b/b/a;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    iput-object v0, v1, Le/h/e/D/b/b/a;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->Jf()V

    return-void
.end method

.method public v()V
    .locals 4

    const-string v0, "754b94377765662a18e4f3c7d403d385"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->R:Lcom/ctrip/ibu/tripsearch/common/widget/TSLoadingView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->P:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->setType(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->l:Ljava/lang/String;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchResultActivity;->b(Ljava/lang/String;I)V

    return-void
.end method
