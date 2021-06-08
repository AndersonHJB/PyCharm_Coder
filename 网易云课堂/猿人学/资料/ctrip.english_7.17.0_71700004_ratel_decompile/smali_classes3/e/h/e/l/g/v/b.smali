.class public final synthetic Le/h/e/l/g/v/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/i;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/v/b;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/v/b;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
