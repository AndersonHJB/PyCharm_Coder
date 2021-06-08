.class public Le/h/e/l/m/x;
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

.field public final synthetic b:Le/h/e/l/m/z;

.field public final synthetic c:Le/h/e/l/m/B;


# direct methods
.method public constructor <init>(Le/h/e/l/m/B;ILe/h/e/l/m/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/m/x;->c:Le/h/e/l/m/B;

    iput p2, p0, Le/h/e/l/m/x;->a:I

    iput-object p3, p0, Le/h/e/l/m/x;->b:Le/h/e/l/m/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "784e67f43c99751e652b4c17bcf1f8b8"

    const/4 v1, 0x1

    .line 5
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

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->getTimeOffset()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p2, v0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ibu.hotel.requestCityOffset.transInt.error"

    .line 7
    invoke-static {p2, v0}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p2, -0x1

    :goto_0
    if-eq p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/m/x;->c:Le/h/e/l/m/B;

    iget v0, p0, Le/h/e/l/m/x;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/m/x;->b:Le/h/e/l/m/z;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/d/f;->p()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "784e67f43c99751e652b4c17bcf1f8b8"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/m/x;->c:Le/h/e/l/m/B;

    invoke-virtual {p1}, Le/h/e/l/m/B;->e()V

    :goto_0
    return-void
.end method
