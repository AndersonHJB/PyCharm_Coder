.class public final Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelDetail"
    .end annotation
.end field

.field public isCnMainland:Ljava/lang/Boolean;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsCnMainland"
    .end annotation
.end field

.field public orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->copy(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;Ljava/lang/Boolean;)Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;Ljava/lang/Boolean;)Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;
    .locals 4

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0xa

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;-><init>(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getHotelDetail()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    return-object v0
.end method

.method public final getOrderInfo()Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCnMainland()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCnMainland(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHotelDetail(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;)V
    .locals 4

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    return-void
.end method

.method public final setOrderInfo(Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;)V
    .locals 4

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "160f2e37ae5150255dc5469bc85d3b33"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OrderDetail(hotelDetail="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->hotelDetail:Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->orderInfo:Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCnMainland="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/OrderDetail;->isCnMainland:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
