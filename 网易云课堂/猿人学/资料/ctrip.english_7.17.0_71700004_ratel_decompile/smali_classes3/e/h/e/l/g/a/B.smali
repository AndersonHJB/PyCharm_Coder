.class public final Le/h/e/l/g/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public final synthetic d:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/B;->a:Ljava/util/Map;

    iput-object p2, p0, Le/h/e/l/g/a/B;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/a/B;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iput-object p4, p0, Le/h/e/l/g/a/B;->d:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const-string v0, "b50d88acec3a08fc9b23fe78c9ae9eae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/B;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/B;->b:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Le/h/e/l/g/a/B;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "modify"

    .line 5
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    const-string v0, "RepeatOrder_city_cancel"

    .line 6
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_book_click_order_same_city_alert_cancle"

    .line 8
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return v3
.end method

.method public b()Z
    .locals 6

    const-string v0, "b50d88acec3a08fc9b23fe78c9ae9eae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/B;->d:Le/h/e/l/g/a/d/o;

    if-eqz v0, :cond_2

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v2, 0x46

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/d/o;->a(Z)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/B;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 6
    iget-object v2, p0, Le/h/e/l/g/a/B;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Le/h/e/l/g/a/B;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "keepbook"

    .line 8
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    const-string v0, "RepeatOrder_city_accept"

    .line 9
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 10
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_book_click_order_same_city_alert_accept"

    .line 11
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return v3
.end method
