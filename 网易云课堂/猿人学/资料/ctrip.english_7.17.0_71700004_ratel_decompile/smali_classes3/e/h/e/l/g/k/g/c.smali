.class public final Le/h/e/l/g/k/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/g/k/g/a;

.field public final b:Le/h/e/l/g/k/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/k/g/a;

    invoke-direct {v0}, Le/h/e/l/g/k/g/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/g/c;->a:Le/h/e/l/g/k/g/a;

    .line 3
    new-instance v0, Le/h/e/l/g/k/g/d;

    invoke-direct {v0}, Le/h/e/l/g/k/g/d;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/g/c;->b:Le/h/e/l/g/k/g/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 5

    const-string v0, "d451620325ee1a87afe740fa36398fd5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x0

    invoke-static {v0, p1, v4, v2, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    .line 7
    const-class v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    .line 8
    invoke-virtual {v0, p1, v1, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object p1
.end method

.method public final a(II)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
            ">;"
        }
    .end annotation

    const-string v0, "d451620325ee1a87afe740fa36398fd5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ma()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/g/c;->a:Le/h/e/l/g/k/g/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/k/g/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lh/a/r;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/l/g/k/g/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/k/g/b;-><init>(Le/h/e/l/g/k/g/c;)V

    invoke-virtual {p1, p2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string p2, "repo.getPlaceInfo(hotelC\u2026Old(it)\n                }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/g/c;->b:Le/h/e/l/g/k/g/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/k/g/d;->a(II)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
