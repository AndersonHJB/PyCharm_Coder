.class public Le/h/e/l/g/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/l/g/v/k;


# direct methods
.method public constructor <init>(Le/h/e/l/g/v/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/v/j;->a:Le/h/e/l/g/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1e5870a75d571cc34be7a3e04bfc6009"

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
    iget-object v0, p0, Le/h/e/l/g/v/j;->a:Le/h/e/l/g/v/k;

    iget-object v0, v0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/v/j;->a:Le/h/e/l/g/v/k;

    iget-object v0, v0, Le/h/e/l/g/v/k;->a:Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;->m(Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;)Lcom/ctrip/ibu/hotel/module/wishlist/WishHotelCountTipView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
