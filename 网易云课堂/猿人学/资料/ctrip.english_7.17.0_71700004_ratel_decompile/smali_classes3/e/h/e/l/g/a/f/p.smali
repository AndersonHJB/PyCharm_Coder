.class public Le/h/e/l/g/a/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/p;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e44e0eb5e40de63516b57cf3c1e49cd4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/f/p;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/f/p;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->e(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;Ljava/lang/String;)V

    return-void
.end method
