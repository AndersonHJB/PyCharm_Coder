.class public Le/h/e/l/g/k/k/f;
.super Le/h/e/l/j/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-direct {p0}, Le/h/e/l/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "10cf4c109cac51d440648561d08e91c9"

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

    :cond_0
    const-string v0, "f54231c8406ec1f0cba85288531cb765"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->g:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->b(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    iget-boolean v2, v0, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->d:Z

    if-eqz v2, :cond_2

    sget v0, Le/h/e/l/z;->key_hotel_order_refresh_success_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v2, Le/h/e/l/z;->key_hotel_order_refresh_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->a(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->b(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->c(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->d(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/k/f;->a:Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;->d(Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader;)Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/view/HotelOrderDetailRefreshHeader$a;->a()V

    :cond_3
    return-void
.end method
