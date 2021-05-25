.class public final Le/h/e/l/g/h/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/b/h/l;

.field public b:Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {v0}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/h/Ea;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "c62b731d911d480abe7a909f915244ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Ea;->b:Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setZoneCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    const-string p1, "F"

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setHitRadio(Ljava/lang/String;)V

    .line 8
    sget-object p1, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string/jumbo p2, "zonesGet network"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Le/h/e/l/g/h/Ea;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/Da;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/Da;-><init>(Le/h/e/l/g/h/Ea;)V

    invoke-virtual {p1, p2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string p2, "requestManager.sendReque\u2026         it\n            }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string/jumbo p2, "zonesGet cache"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Le/h/e/l/g/h/Ea;->b:Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.just(cacheResponse)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
