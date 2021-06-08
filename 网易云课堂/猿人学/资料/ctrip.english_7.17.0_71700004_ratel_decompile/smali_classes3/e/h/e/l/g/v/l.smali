.class public Le/h/e/l/g/v/l;
.super Lh/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/f/c<",
        "Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    iput-boolean p2, p0, Le/h/e/l/g/v/l;->b:Z

    invoke-direct {p0}, Lh/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "d6f32d171acf8d76ad2464601d9f5028"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "d6f32d171acf8d76ad2464601d9f5028"

    const/4 v1, 0x2

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "first"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->n(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_wish_list_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->c(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v0, 0x3e8

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->o(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->d(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->e(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->f(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->l(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;

    const-string v0, "d6f32d171acf8d76ad2464601d9f5028"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->n(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getCityOfFavoriteHotels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->o(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    .line 8
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getTotalCountOfHotel()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->d(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getHotelOfFavoriteHotels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;->getHotelOfFavoriteHotels()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->q:Ljava/util/List;

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    iget-boolean v1, p0, Le/h/e/l/g/v/l;->b:Z

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->q:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;ZLjava/util/List;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Le/h/e/l/g/v/l;->c:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->bg()V

    :cond_6
    :goto_0
    return-void
.end method
