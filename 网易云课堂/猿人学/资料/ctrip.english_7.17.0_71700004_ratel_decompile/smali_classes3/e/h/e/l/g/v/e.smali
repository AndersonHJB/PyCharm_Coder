.class public final synthetic Le/h/e/l/g/v/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/v/e;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    iput-object p2, p0, Le/h/e/l/g/v/e;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object p3, p0, Le/h/e/l/g/v/e;->c:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/v/e;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    iget-object v1, p0, Le/h/e/l/g/v/e;->b:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v2, p0, Le/h/e/l/g/v/e;->c:Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;Lcom/ctrip/ibu/hotel/business/response/java/favorite/FavoriteCity;Landroid/view/View;)V

    return-void
.end method
