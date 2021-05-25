.class public final Le/h/e/l/g/k/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {v0}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/g/d;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public final a(II)Lh/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
            ">;"
        }
    .end annotation

    const-string v0, "3864855196e3b26e94d169d76e07da8f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/HotelPlaceInfoV2Request;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/HotelPlaceInfoV2Request;-><init>(Le/h/e/l/b/h/d;)V

    .line 2
    iput p2, v0, Lcom/ctrip/ibu/hotel/business/request/HotelPlaceInfoV2Request;->cityID:I

    .line 3
    iput p1, v0, Lcom/ctrip/ibu/hotel/business/request/HotelPlaceInfoV2Request;->hotelId:I

    .line 4
    invoke-static {}, Le/h/e/l/o;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/request/HotelPlaceInfoV2Request;->setShouldCache(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/g/d;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
