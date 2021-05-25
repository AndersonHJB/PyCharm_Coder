.class public Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;
.implements Le/h/e/l/g/v/g;
.implements Le/h/e/l/g/v/s;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

.field public D:Le/h/e/l/g/v/r;

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

.field public O:Landroidx/recyclerview/widget/RecyclerView$m;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

.field public s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->q:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->P:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Le/h/e/l/g/v/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;ZLjava/util/List;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->E:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->oa(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    return p1
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Xf()V

    return-void
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    return p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Zf()V

    return-void
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->N:Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    return-object p0
.end method

.method public static synthetic o(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->h()V

    return-void
.end method

.method public static synthetic p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-object p0
.end method


# virtual methods
.method public Kb()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->cg()V

    return-void
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Ve()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->dg()V

    :goto_0
    return-void
.end method

.method public Wf()Z
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Xf()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/v/r;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    invoke-virtual {v0}, Le/h/e/l/g/v/r;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public final Yf()V
    .locals 5

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0xe

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "my_favorite_city"

    .line 4
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->ag()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    return-void
.end method

.method public final Zf()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/b/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lh/a/b/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Lh/a/b/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final _f()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1e

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Le/h/e/l/g/v/c;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/v/c;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x2a

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

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->q:Ljava/util/List;

    new-instance v1, Le/h/e/l/g/v/n;

    invoke-direct {v1, p0, p2, p1}, Le/h/e/l/g/v/n;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lh/a/t;Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;)V

    invoke-static {v0, v1, v3, v3}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x16

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    const/16 v2, 0x1b

    .line 22
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 24
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->H:Z

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_favourite_all_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->H:Z

    if-eqz v0, :cond_5

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->ag()V

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getHotelOfFavoriteHotels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->F:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getCityOfFavoriteHotels()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getCityOfFavoriteHotels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getCityOfFavoriteHotels()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    if-nez p1, :cond_7

    .line 37
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    goto :goto_1

    .line 38
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    if-nez p1, :cond_a

    .line 40
    new-instance p1, Le/h/e/l/g/v/r;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Le/h/e/l/g/v/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/ctrip/ibu/hotel/widget/recyclerview/HotelLinearLayoutManager;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/widget/recyclerview/HotelLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    invoke-virtual {p1, p0}, Le/h/e/l/g/v/h;->a(Le/h/e/l/g/v/g;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    invoke-virtual {p1, p0}, Le/h/e/l/g/v/r;->a(Le/h/e/l/g/v/s;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/g/b/d/a/j;

    invoke-direct {p2}, Le/h/e/g/b/d/a/j;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    invoke-static {p0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    .line 46
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Le/h/e/l/b/j/a/a;

    invoke-direct {p3, p1, p1, p1, p1}, Le/h/e/l/b/j/a/a;-><init>(IIII)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->O:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_8

    .line 49
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    if-nez p1, :cond_9

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    iget p3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/v/r;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 52
    :cond_9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Le/h/e/l/g/v/r;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 53
    :cond_a
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    if-nez p2, :cond_b

    .line 54
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    iget p3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/v/r;->a(Ljava/util/List;I)V

    goto :goto_2

    .line 55
    :cond_b
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Le/h/e/l/g/v/r;->a(Ljava/util/List;I)V

    .line 56
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->F:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-ge p1, p2, :cond_c

    goto :goto_3

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_4

    .line 58
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->dg()V

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;)V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x25

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    const-string p2, "my_favorite_hotels"

    .line 86
    invoke-static {p2}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p2

    const-string/jumbo p3, "wish_list_hotel_detail"

    .line 88
    invoke-virtual {p2, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    new-instance p3, Le/h/e/l/g/v/p;

    invoke-direct {p3, p0, p1}, Le/h/e/l/g/v/p;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 89
    invoke-virtual {p2, p3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;Landroid/view/View;)V
    .locals 5

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    sget v0, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 64
    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 65
    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 66
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Xf()V

    .line 69
    iput v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    .line 70
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->H:Z

    .line 71
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->K:Z

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->M:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Zf()V

    .line 77
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->oa(Z)V

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    return-void
.end method

.method public a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V
    .locals 5

    const/16 v0, 0x22

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

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

    .line 79
    :cond_0
    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->cg()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 81
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    .line 83
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->oa(Z)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x2b

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

    .line 7
    :cond_0
    new-instance v0, Le/h/e/l/g/v/m;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/v/m;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lh/a/t;)V

    .line 8
    new-instance p1, Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;->setPageNo(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;->setPageSize(Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final ag()V
    .locals 12

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Le/h/e/l/x;->hotel_view_options_menu_item:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v4, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le/h/e/l/z;->key_hotel_favourite_all_title:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    invoke-static {v7}, Le/h/e/l/m/t;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v6, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 9
    sget v7, Le/h/e/l/v;->iv_bottom_divider:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget v8, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    if-eqz v8, :cond_2

    .line 11
    invoke-static {v6, v2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 12
    sget v8, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {p0, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v6, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 14
    sget v8, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_0
    invoke-static {v7, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 16
    new-instance v4, Le/h/e/l/g/v/o;

    invoke-direct {v4, p0}, Le/h/e/l/g/v/o;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 19
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_options_menu_item:I

    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 21
    sget v8, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 22
    iget v9, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    add-int/lit8 v10, v0, 0x1

    if-ne v9, v10, :cond_3

    .line 23
    sget v9, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v9, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 25
    :cond_3
    sget v9, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v9, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {p0, v9}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    new-instance v9, Le/h/e/l/g/v/e;

    invoke-direct {v9, p0, v6, v4}, Le/h/e/l/g/v/e;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result v4

    invoke-static {v4}, Le/h/e/l/m/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    sget v4, Le/h/e/l/v;->iv_bottom_divider:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 33
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v0, v8, :cond_5

    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v10

    goto/16 :goto_1

    .line 36
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public bg()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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
    sget v0, Le/h/e/l/v;->view_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    .line 2
    sget v0, Le/h/e/l/v;->view_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 4
    sget v0, Le/h/e/l/v;->view_failed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 5
    sget v0, Le/h/e/l/v;->tv_wish_hotel_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    sget v0, Le/h/e/l/v;->view_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    .line 7
    sget v0, Le/h/e/l/v;->rv_results:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Le/h/e/l/v;->ll_menu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/l/v;->ll_menu_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->x:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_count_toast_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->N:Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 6

    const/16 v0, 0x23

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

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

    :cond_0
    const/16 v0, 0x1e

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x15

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;

    const/4 v2, 0x0

    const-string v5, "10320607486"

    .line 4
    invoke-direct {v0, v2, v5, v3, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelFavoriteHotelRequest;->setHotelCodes(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    .line 9
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    const/16 v0, 0x1f

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->setHotelCount(I)V

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->h()V

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->dg()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final cg()V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->A:Ljava/util/List;

    .line 2
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->z:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->oa(Z)V

    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 12

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x17

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
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 4
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->L()I

    move-result v0

    iput v0, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 6
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 8
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 9
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v7

    const-class p1, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0x1d

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/app/Activity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;ZI)V

    return-void
.end method

.method public dg()V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0xf

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

    const-string v1, "10320607486"

    const-string v2, "MyWishList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v1, Le/h/e/l/z;->key_hotel_myhotel_favorite_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->t:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->r:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final oa(Z)V
    .locals 5

    const/16 v0, 0x12

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->showLoadingView()V

    .line 2
    new-instance v0, Le/h/e/l/g/v/l;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/v/l;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->P:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x13

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->y:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->E:I

    .line 7
    :cond_3
    new-instance p1, Le/h/e/l/g/v/d;

    invoke-direct {p1, p0}, Le/h/e/l/g/v/d;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    invoke-static {p1}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Le/h/e/l/g/v/b;

    invoke-direct {v1, p0}, Le/h/e/l/g/v/b;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    invoke-virtual {p1, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x20

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->cg()V

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "hotelId"

    .line 4
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x28

    .line 6
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Le/h/e/l/g/v/r;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->D:Le/h/e/l/g/v/r;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 14
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 17
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result p3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v1

    if-ne p3, v1, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->setHotelCount(I)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->ag()V

    .line 20
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->h()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x26

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->G:I

    const-string v2, "Key_KeyFavouriteHotelCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hotel"

    const-string v2, "HotelMyWishList"

    invoke-static {v1, v2, v0}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/4 v1, 0x6

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->hotel_wish_list_menu_home:I

    if-ne v0, v1, :cond_1

    const-string p1, "my_favorite_home"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onHome()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->ll_menu:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Yf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickSwitchCity(Landroid/view/View;)V
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->Yf()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "24fdb4556854e53a84c38a35a771c10e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_my_wish_list_b:I

    sget v2, Le/h/e/l/x;->hotel_view_my_wish_list_header_b:I

    invoke-virtual {p0, p1, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->h(II)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    new-array p1, p1, [I

    sget v4, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, p1, v3

    sget v4, Le/h/e/l/s;->hotel_color_branding_orange:I

    .line 5
    invoke-static {p0, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, p1, v0

    .line 6
    invoke-virtual {v2, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setColorSchemeColors([I)V

    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Le/h/e/l/v;->hotel_wish_list_menu_home:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->w:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->u:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setOnRefreshListener(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->C:Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    new-instance v0, Le/h/e/l/g/v/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/v/a;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Le/h/e/l/o/f/c;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->s:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/v/i;

    invoke-direct {v0, p0}, Le/h/e/l/g/v/i;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    .line 13
    invoke-virtual {p1, v0}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->cg()V

    const/4 p1, 0x5

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Le/h/e/l/g/v/k;

    invoke-direct {p1, p0}, Le/h/e/l/g/v/k;-><init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->O:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    :goto_2
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_uparrow_line:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v3

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const-string v5, "ibu_htl_iconfont"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->L:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_arrow_down_line:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Le/h/e/l/s;->hotel_color_black:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v10

    invoke-static {p0, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v11, v0

    const-string v12, "ibu_htl_iconfont"

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->M:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->J:Lcom/ctrip/ibu/hotel/business/request/JHotelSearchFavoriteRequest;

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x21

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    const-string p1, "my_favorite_back"

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->onBackPressed()V

    return v3

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "24fdb4556854e53a84c38a35a771c10e"

    const/16 v1, 0x19

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    :cond_1
    return-void
.end method
