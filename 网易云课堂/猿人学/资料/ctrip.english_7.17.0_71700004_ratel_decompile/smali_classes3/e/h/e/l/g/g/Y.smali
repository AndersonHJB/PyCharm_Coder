.class public Le/h/e/l/g/g/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/Z;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/Z;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ed51524a76045257f09fa72623b5025d"

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
    invoke-static {}, Le/h/e/l/g/h/b/b;->c()V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 3
    iget-object p1, p1, Le/h/e/l/g/g/Z;->c:Le/h/e/l/g/g/t;

    .line 4
    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->w()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 6
    iget-object p1, p1, Le/h/e/l/g/g/Z;->c:Le/h/e/l/g/g/t;

    .line 7
    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 9
    iget-object v0, v0, Le/h/e/l/g/g/Z;->c:Le/h/e/l/g/g/t;

    .line 10
    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 12
    iget-object v1, v1, Le/h/e/l/g/g/Z;->e:Ljava/lang/String;

    const-string v2, "key_hotel_map"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 15
    invoke-virtual {v1, p1}, Le/h/e/l/g/g/Z;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 16
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 17
    iget-object v1, v1, Le/h/e/l/g/g/Z;->c:Le/h/e/l/g/g/t;

    .line 18
    check-cast v1, Le/h/e/l/g/g/F;

    invoke-virtual {v1}, Le/h/e/l/g/g/F;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/h/Aa;->f(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 20
    iget-object v1, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 22
    iget-object v1, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 23
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isKeywordIsPOI()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 24
    iget-object v1, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 26
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 28
    iput-object v2, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 29
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 30
    iget-object v1, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 31
    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 33
    iget-object v2, v1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 34
    check-cast v2, Le/h/e/l/g/g/V;

    .line 35
    iget-object v1, v1, Le/h/e/l/g/g/Z;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 36
    invoke-interface {v2, p1, v0, v1}, Le/h/e/l/g/g/V;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/g/Y;->a:Le/h/e/l/g/g/Z;

    .line 38
    iget-object v1, v1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 39
    check-cast v1, Le/h/e/l/g/g/V;

    invoke-interface {v1, p1, v0, v2}, Le/h/e/l/g/g/V;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :goto_0
    return-void
.end method
