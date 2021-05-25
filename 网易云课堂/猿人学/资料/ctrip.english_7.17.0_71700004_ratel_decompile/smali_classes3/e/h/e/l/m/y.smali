.class public Le/h/e/l/m/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/m/A;

.field public final synthetic c:Le/h/e/l/m/B;


# direct methods
.method public constructor <init>(Le/h/e/l/m/B;ILe/h/e/l/m/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/m/y;->c:Le/h/e/l/m/B;

    iput p2, p0, Le/h/e/l/m/y;->a:I

    iput-object p3, p0, Le/h/e/l/m/y;->b:Le/h/e/l/m/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "aafa18df1f22cfcd6a6ae16704698cf0"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->getTimeOffset()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ibu.hotel.requestCityOffset.transInt.error"

    .line 8
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/l/m/y;->c:Le/h/e/l/m/B;

    iget v2, p0, Le/h/e/l/m/y;->a:I

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->isDomestic()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/B;->a(IZ)V

    if-eq v1, p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/l/m/y;->c:Le/h/e/l/m/B;

    iget v0, p0, Le/h/e/l/m/y;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/m/y;->b:Le/h/e/l/m/A;

    if-eqz p1, :cond_2

    .line 12
    iget v0, p0, Le/h/e/l/m/y;->a:I

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->isDomestic()Z

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Le/h/e/l/m/A;->a(IIZ)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/l/m/y;->b:Le/h/e/l/m/A;

    if-eqz v0, :cond_2

    .line 14
    iget v1, p0, Le/h/e/l/m/y;->a:I

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->isDomestic()Z

    move-result p2

    invoke-interface {v0, v1, p1, p2}, Le/h/e/l/m/A;->a(IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "aafa18df1f22cfcd6a6ae16704698cf0"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/m/y;->b:Le/h/e/l/m/A;

    if-eqz p1, :cond_1

    .line 4
    iget p2, p0, Le/h/e/l/m/y;->a:I

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3, v3}, Le/h/e/l/m/A;->a(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method
