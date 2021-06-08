.class public final Le/h/e/l/g/i/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/c/v;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Lorg/joda/time/DateTime;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/c/v;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/c/u;->a:Le/h/e/l/g/i/c/v;

    iput-object p2, p0, Le/h/e/l/g/i/c/u;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p3, p0, Le/h/e/l/g/i/c/u;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/h/e/l/g/i/c/u;->d:Lorg/joda/time/DateTime;

    iput-object p5, p0, Le/h/e/l/g/i/c/u;->e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean p6, p0, Le/h/e/l/g/i/c/u;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 11

    .line 3
    move-object v7, p2

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string p2, "77d9872cde978835e3f607377016e0ad"

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object v7, v1, v0

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz v7, :cond_3

    .line 5
    iget-object p2, p0, Le/h/e/l/g/i/c/u;->a:Le/h/e/l/g/i/c/v;

    .line 6
    iget-object p2, p2, Le/h/e/l/g/i/c/v;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 8
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/i/c/u;->a:Le/h/e/l/g/i/c/v;

    invoke-static {v7, p1}, Le/h/e/l/g/h/ka;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object v0

    .line 9
    iput-object v0, p2, Le/h/e/l/g/i/c/v;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    .line 10
    iget-object p2, p0, Le/h/e/l/g/i/c/u;->a:Le/h/e/l/g/i/c/v;

    .line 11
    iget-object v0, p2, Le/h/e/l/g/i/c/v;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, v0}, Le/h/e/l/b/f/b;->a(Le/h/e/l/c/c/a;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/i/c/u;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 14
    iget-object v2, p0, Le/h/e/l/g/i/c/u;->c:Lorg/joda/time/DateTime;

    .line 15
    iget-object v3, p0, Le/h/e/l/g/i/c/u;->d:Lorg/joda/time/DateTime;

    .line 16
    iget-object v4, p0, Le/h/e/l/g/i/c/u;->e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 17
    iget-boolean v10, p0, Le/h/e/l/g/i/c/u;->f:Z

    const-string v0, "HotelListInfo"

    .line 18
    invoke-static/range {v0 .. v10}, Le/h/e/l/k/a/s;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ZZ)V

    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p1

    :cond_3
    const-string p2, "hotelSearchResponse"

    .line 20
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "77d9872cde978835e3f607377016e0ad"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
