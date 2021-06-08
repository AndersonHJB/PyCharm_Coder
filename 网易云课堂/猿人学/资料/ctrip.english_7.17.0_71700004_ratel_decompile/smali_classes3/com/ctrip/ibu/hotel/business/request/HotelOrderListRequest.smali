.class public Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;
.super Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final ORDER_STATE_ALL:I = 0x3

.field public static final ORDER_STATE_CANCELLED:I = 0x1

.field public static final ORDER_STATE_COMPLETED:I = 0x2

.field public static final ORDER_STATE_WAIT_COMMENT:I = 0x0

.field public static final PATH:Ljava/lang/String; = "GaHotelOrderList"


# instance fields
.field public orderBy:S
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderBy"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderID"
    .end annotation
.end field

.field public orderState:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderState"
    .end annotation
.end field

.field public pageNo:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageNo"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageSize"
    .end annotation
.end field

.field public searchType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SearchType"
    .end annotation
.end field

.field public sort:S
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GaHotelOrderList"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->pageNo:I

    const/4 v0, 0x3

    .line 3
    iput-short v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->sort:S

    const/4 v0, 0x2

    .line 4
    iput-short v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->orderBy:S

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->orderState:I

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelOrderListRequest;->pageSize:I

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "8e4693c881e9bfc1cf2231566517d64b"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponse;

    return-object v0
.end method
