.class public Le/h/e/l/g/v/k;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "37add8207a9bf2aac7eaa53cdfbd1fa5"

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

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/v/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/v/j;-><init>(Le/h/e/l/g/v/k;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "37add8207a9bf2aac7eaa53cdfbd1fa5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Le/h/e/l/g/v/r;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->j(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;->getHotelCount()I

    move-result p1

    .line 7
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->l(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    if-gt v3, p1, :cond_3

    iget-object p2, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;->a(II)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
