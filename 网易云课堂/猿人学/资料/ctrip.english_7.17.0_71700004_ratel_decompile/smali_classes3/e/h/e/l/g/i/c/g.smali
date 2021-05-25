.class public final Le/h/e/l/g/i/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/c/g;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    const-string v0, "52d77beb76b08e6bea9c600180259f16"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/g;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->d(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/i/c/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/c/s;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V

    :goto_0
    return-void
.end method
