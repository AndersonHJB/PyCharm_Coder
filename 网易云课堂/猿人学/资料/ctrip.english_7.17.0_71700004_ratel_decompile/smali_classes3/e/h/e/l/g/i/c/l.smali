.class public final Le/h/e/l/g/i/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/c/m$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/c/l;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V
    .locals 4

    const-string v0, "7ef4c105deec7f24e7a8e973ac6bf716"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/i/c/l;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V

    return-void

    :cond_1
    const-string p1, "cityImage"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
