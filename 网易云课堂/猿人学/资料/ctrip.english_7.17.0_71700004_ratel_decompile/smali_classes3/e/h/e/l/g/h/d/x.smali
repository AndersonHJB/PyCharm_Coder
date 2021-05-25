.class public Le/h/e/l/g/h/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/F<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/x;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e2092baa7e1746d4da63944af6001409"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 4

    const-string v0, "e2092baa7e1746d4da63944af6001409"

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

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "e2092baa7e1746d4da63944af6001409"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->n:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/d/x;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    sget v0, Le/h/e/l/z;->key_hotel_listmap_agg_map:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->O(Ljava/lang/String;)V

    .line 5
    sget-object p1, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string v0, "hotelListMapPresenter.hotelZonesViewModel.getZonesData()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/d/x;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->f()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string v0, "hotelListMapPresenter.researchHotel()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/d/x;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->r()V

    :goto_0
    return-void
.end method
