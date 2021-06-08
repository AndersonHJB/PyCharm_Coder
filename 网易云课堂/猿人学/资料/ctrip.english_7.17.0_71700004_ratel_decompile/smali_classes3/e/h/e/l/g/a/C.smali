.class public final Le/h/e/l/g/a/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/h/e/l/g/a/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/g/a/C;

    invoke-direct {v0}, Le/h/e/l/g/a/C;-><init>()V

    sput-object v0, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    .line 2
    const-class v0, Le/h/e/l/g/a/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelBookBinderView::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/g/a/C;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/a/C;)Ljava/lang/String;
    .locals 0

    .line 29
    sget-object p0, Le/h/e/l/g/a/C;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 9

    const-string v0, "b8b791d00d429765e50448a74b0448c1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_7

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->getDuplicateOrderDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz p0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->getDuplicateOrderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object v2

    const-string v6, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v7, 0x14

    .line 111
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v6, v7, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->getDuplicateOrderType()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v2, "SAMEROOM"

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    .line 113
    new-instance p1, Le/h/e/l/g/a/A;

    invoke-direct {p1, v1, v0, p0}, Le/h/e/l/g/a/A;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    invoke-virtual {p2, v0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->a(Ljava/lang/String;Le/h/e/l/o/d/b;)V

    const-string p1, "RepeatOrder_room"

    .line 114
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_5
    sget-object v2, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v2, p2}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p2

    .line 116
    sget v2, Le/h/e/l/z;->key_hotel_order_alert_changeinfo:I

    invoke-virtual {p2, v2}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object p2

    .line 117
    sget v2, Le/h/e/l/z;->key_hotel_alert_continue:I

    invoke-virtual {p2, v2}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object p2

    .line 118
    new-instance v2, Le/h/e/l/g/a/B;

    invoke-direct {v2, v1, v0, p0, p1}, Le/h/e/l/g/a/B;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;)V

    invoke-virtual {p2, v2}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    :goto_3
    if-eqz v1, :cond_6

    .line 120
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 121
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getDuplicateOrderInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;

    move-result-object p0

    invoke-static {p0}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "show"

    .line 122
    invoke-virtual {p1, v1, v0, p0, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "activity"

    .line 123
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 5

    const-string v0, "b8b791d00d429765e50448a74b0448c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "cancelPriceChage"

    .line 52
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 53
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_book_click_price_change_alert_cancle"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 55
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 56
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {v1, p0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 57
    invoke-virtual {v0, p0, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string p0, "activity"

    .line 58
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Le/h/e/l/g/a/C;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/l/g/a/C;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/a/C;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/l/g/a/C;->a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/a/C;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    return-void
.end method

.method public static final a(Le/h/e/l/g/a/a/b;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "b8b791d00d429765e50448a74b0448c1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v0

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 33
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->x()Lb/p/t;

    move-result-object v1

    new-instance v2, LV;

    const/16 v5, 0xa

    invoke-direct {v2, v5, p1}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 34
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->v()Lb/p/t;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/a/s;

    invoke-direct {v2, p1, p2}, Le/h/e/l/g/a/s;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 35
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->y()Lb/p/t;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/a/t;

    invoke-direct {v2, p2, p1, p0}, Le/h/e/l/g/a/t;-><init>(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 36
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->s()Lb/p/t;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/a/u;

    invoke-direct {v2, p1, p2}, Le/h/e/l/g/a/u;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 37
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->q()Lb/p/t;

    move-result-object v1

    new-instance v2, LWa;

    invoke-direct {v2, v4, p2}, LWa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 38
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->t()Lb/p/t;

    move-result-object v1

    new-instance v2, LWa;

    invoke-direct {v2, v0, p2}, LWa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 39
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->w()Lb/p/t;

    move-result-object v0

    new-instance v1, LWa;

    invoke-direct {v1, v3, p1}, LWa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 40
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/v;

    invoke-direct {v1, p2, p1}, Le/h/e/l/g/a/v;-><init>(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 41
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->u()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/q;

    invoke-direct {v1, p1, p2}, Le/h/e/l/g/a/q;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 42
    invoke-virtual {p0}, Le/h/e/l/g/a/a/b;->z()Lb/p/t;

    move-result-object p0

    new-instance v0, Le/h/e/l/g/a/r;

    invoke-direct {v0, p2}, Le/h/e/l/g/a/r;-><init>(Le/h/e/l/g/a/d/o;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p0, "hotelBookPresenter"

    .line 43
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string p0, "activity"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string p0, "vm"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 5

    const-string v0, "b8b791d00d429765e50448a74b0448c1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "acceptPriceChage"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_book_click_price_change_alert_accept"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 5
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {v1, p0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Z)V

    return-void

    :cond_1
    const-string p0, "activity"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V
    .locals 8

    const-string v0, "b8b791d00d429765e50448a74b0448c1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x11

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Le/h/e/l/g/a/e/b;

    invoke-direct {v0}, Le/h/e/l/g/a/e/b;-><init>()V

    .line 4
    invoke-virtual {v0, v4}, Le/h/e/l/g/a/e/b;->a(I)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    const/16 v1, 0x55

    const-string v2, "64ee0cccc0210a0807dfcd5c8490f80b"

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p2, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    const/16 v1, 0x4e

    .line 10
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p2, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/BalanceType;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    const/16 v1, 0x4f

    .line 13
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p2, Le/h/e/l/g/a/d/o;->u:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Ljava/lang/String;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Le/h/e/l/g/a/d/o;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Z)Le/h/e/l/g/a/e/b;

    move-result-object v0

    const/16 v1, 0x50

    .line 17
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    goto :goto_4

    .line 18
    :cond_6
    iget-object v1, p2, Le/h/e/l/g/a/d/o;->N:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    .line 19
    :goto_4
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 21
    new-instance v1, Le/h/e/l/g/a/w;

    invoke-direct {v1, p3, p2, p1, p4}, Le/h/e/l/g/a/w;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Le/h/e/l/g/a/e/c;)Le/h/e/l/g/a/e/b;

    move-result-object v0

    .line 22
    new-instance v1, Le/h/e/l/g/a/x;

    invoke-direct {v1, p3, p2, p1, p4}, Le/h/e/l/g/a/x;-><init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/e/b;->a(Le/h/e/l/o/d/b;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le/h/e/l/g/a/e/b;->a()Le/h/e/l/g/a/e/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/l/g/a/e/b;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_8

    .line 25
    iget-object v5, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    .line 26
    :cond_8
    invoke-virtual {p4}, Le/h/e/l/g/a/a/b;->s()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v5}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_9
    const-string p1, "$this$isBussinessSuccess"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v3, 0x6

    const-string v4, "b8b791d00d429765e50448a74b0448c1"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    aput-object v8, v5, v11

    aput-object v9, v5, v10

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    invoke-virtual/range {p4 .. p4}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/p/t;->a(Ljava/lang/Object;)V

    const-string v3, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v5, 0x12

    .line 60
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v8, v13, v6

    invoke-interface {v3, v5, v13, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_c

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    :goto_0
    int-to-double v10, v6

    cmpl-double v13, v15, v10

    if-lez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_b

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    move-result-object v10

    const-string v11, "52f33e6af37992c7b68dfda2484c944b"

    if-eqz v10, :cond_6

    invoke-static {v10}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;)Z

    move-result v10

    if-ne v10, v7, :cond_6

    const/4 v10, 0x7

    .line 63
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v6

    aput-object v2, v11, v7

    const/4 v1, 0x2

    aput-object v8, v11, v1

    const/4 v1, 0x3

    aput-object v9, v11, v1

    invoke-interface {v4, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 64
    :cond_4
    new-instance v3, Le/h/e/l/g/l/b/b;

    invoke-direct {v3, v1}, Le/h/e/l/g/l/b/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    new-instance v4, Le/h/e/l/g/l/b/a;

    invoke-direct {v4}, Le/h/e/l/g/l/b/a;-><init>()V

    .line 66
    invoke-virtual {v4, v8}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Le/h/e/l/g/l/b/a;

    .line 67
    new-instance v10, Le/h/e/l/g/l/d/a;

    invoke-direct {v10}, Le/h/e/l/g/l/d/a;-><init>()V

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Le/h/e/l/g/l/d/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 69
    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-interface {v10, v5, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/r;

    goto :goto_2

    .line 70
    :cond_5
    sget-object v5, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    iget-object v3, v3, Le/h/e/l/g/l/b/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v3, v4}, Le/h/e/l/g/l/b/c;->b(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/b/a;)Lh/a/r;

    move-result-object v3

    .line 71
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/z/a/l;

    .line 72
    new-instance v3, Le/h/e/l/g/a/z;

    invoke-direct {v3, v9, v8, v2}, Le/h/e/l/g/a/z;-><init>(Le/h/e/l/g/a/a/b;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;)V

    invoke-interface {v1, v3}, Le/z/a/l;->subscribe(Lh/a/x;)V

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0x8

    .line 73
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v6

    aput-object v2, v11, v7

    const/4 v1, 0x2

    aput-object v8, v11, v1

    const/4 v1, 0x3

    aput-object v9, v11, v1

    invoke-interface {v4, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 74
    :cond_7
    new-instance v3, Le/h/e/l/g/l/b/b;

    invoke-direct {v3, v1}, Le/h/e/l/g/l/b/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    new-instance v4, Le/h/e/l/g/l/b/a;

    invoke-direct {v4}, Le/h/e/l/g/l/b/a;-><init>()V

    .line 76
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v5

    const-string v10, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v12, 0x11

    .line 77
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v5, v13, v6

    invoke-interface {v10, v12, v13, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/g/l/b/a;

    goto :goto_3

    .line 78
    :cond_8
    iput-object v5, v4, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-object v5, v4

    .line 79
    :goto_3
    invoke-virtual {v5, v14}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->z()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v6}, Le/h/e/l/g/l/b/a;->a(Z)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 82
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->nd()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Ljava/util/List;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->jb()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    const-string v10, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v12, 0x4c

    .line 86
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-interface {v10, v12, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    .line 87
    :cond_9
    iget v10, v2, Le/h/e/l/g/a/d/o;->c:I

    .line 88
    :goto_4
    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(I)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 89
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->x()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 90
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->B()Z

    move-result v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/l/b/a;->b(Z)Le/h/e/l/g/l/b/a;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v8}, Le/h/e/l/g/l/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Le/h/e/l/g/l/b/a;

    .line 93
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-interface {v5, v7, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/r;

    goto :goto_5

    .line 94
    :cond_a
    sget-object v5, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    iget-object v3, v3, Le/h/e/l/g/l/b/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v3, v4}, Le/h/e/l/g/l/b/c;->a(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/b/a;)Lh/a/r;

    move-result-object v3

    .line 95
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/z/a/l;

    .line 96
    new-instance v3, Le/h/e/l/g/a/y;

    invoke-direct {v3, v9, v8, v2}, Le/h/e/l/g/a/y;-><init>(Le/h/e/l/g/a/a/b;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;)V

    invoke-interface {v1, v3}, Le/z/a/l;->subscribe(Lh/a/x;)V

    goto :goto_6

    .line 97
    :cond_b
    sget-object v1, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    .line 98
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    .line 99
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 100
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 101
    iget v6, v2, Le/h/e/l/g/a/d/o;->c:I

    .line 102
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/a/d/o;->r()I

    move-result v7

    move-object v2, v3

    move-object/from16 v3, p3

    .line 103
    invoke-virtual/range {v1 .. v7}, Le/h/e/l/k/e/a;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V

    .line 104
    invoke-virtual/range {p4 .. p4}, Le/h/e/l/g/a/a/b;->q()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 105
    :goto_6
    invoke-virtual/range {p4 .. p4}, Le/h/e/l/g/a/a/b;->t()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "$this$isNeedPay"

    .line 106
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v14
.end method

.method public final a(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 9

    const-string v0, "b8b791d00d429765e50448a74b0448c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hotelBookPresenter.cityId"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 47
    invoke-static {p2}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide v5

    .line 48
    invoke-static {p2}, Le/h/e/l/c/d/b/a/a;->i(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->z()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static/range {v2 .. v8}, Le/h/e/l/k/a/s;->b(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->g()V

    return-void
.end method
