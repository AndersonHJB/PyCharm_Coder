.class public final Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;->this$0:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;->invoke(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;)V
    .locals 4

    const-string v0, "34322b83ac3664d8cff859d3a4103312"

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
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;->getCityImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity$onCreate$4;->this$0:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
