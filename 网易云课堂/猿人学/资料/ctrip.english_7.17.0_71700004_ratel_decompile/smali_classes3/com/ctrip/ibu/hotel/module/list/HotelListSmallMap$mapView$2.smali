.class public final Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/h/za;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lctrip/android/map/CMapView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/h/za;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/za;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;->this$0:Le/h/e/l/g/h/za;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lctrip/android/map/CMapView;
    .locals 3

    const-string v0, "9aa66cfd4d92c6ff20b213f3c8686f95"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CMapView;

    return-object v0

    :cond_0
    const-string v0, "ibu_hotel"

    .line 2
    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lctrip/android/map/CMapView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;->this$0:Le/h/e/l/g/h/za;

    invoke-virtual {v1}, Le/h/e/l/g/h/za;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;->invoke()Lctrip/android/map/CMapView;

    move-result-object v0

    return-object v0
.end method
