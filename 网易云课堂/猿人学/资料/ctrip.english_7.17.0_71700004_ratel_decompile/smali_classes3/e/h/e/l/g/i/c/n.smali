.class public Le/h/e/l/g/i/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/i/c/m$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;Le/h/e/l/g/i/c/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/c/m$a;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/c/m$b;Le/h/e/l/g/i/c/m$a;Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/i/c/n;->a:Le/h/e/l/g/i/c/m$a;

    iput-object p3, p0, Le/h/e/l/g/i/c/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e9c417abf1fa5d896c6a7007c6ca4c00"

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
    iget-object p1, p0, Le/h/e/l/g/i/c/n;->a:Le/h/e/l/g/i/c/m$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/c/n;->b:Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;

    check-cast p1, Le/h/e/l/g/i/c/l;

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/c/l;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V

    :cond_1
    return-void
.end method
