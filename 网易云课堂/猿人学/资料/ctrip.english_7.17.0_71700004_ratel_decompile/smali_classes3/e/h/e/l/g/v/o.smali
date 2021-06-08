.class public Le/h/e/l/g/v/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "cc460a2aa9da64abe5d2078fc4d34e39"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;)Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->g(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->h(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->i(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {p1, v2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)Z

    .line 5
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object p1

    sget v2, Le/h/e/l/z;->key_hotel_favourite_all_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->p(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object p1

    iget-object v2, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->c(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I

    .line 8
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I

    .line 9
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->c(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;I)I

    .line 10
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->n(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->k(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/v/o;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->b(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Z)V

    return-void
.end method
