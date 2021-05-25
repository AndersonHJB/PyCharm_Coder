.class public final Le/h/e/l/g/k/e/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/k/e/d/r;,
        Le/h/e/l/g/k/e/d/q;,
        Le/h/e/l/g/k/e/d/p;,
        Le/h/e/l/g/k/e/d/s;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Li/b;

.field public final j:Li/b;

.field public k:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

.field public l:Z

.field public m:Le/h/e/l/g/r/c/b/b;

.field public n:Le/h/e/l/g/r/c/b/a;

.field public o:Z

.field public p:Z

.field public final q:Le/h/e/l/g/r/c/c/b/a;

.field public final r:Le/h/e/l/g/k/e/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/k/e/d/u;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "filteredRoomList"

    const-string v4, "getFilteredRoomList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/e/d/u;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "preInterceptor"

    const-string v5, "getPreInterceptor()Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$PreInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/e/d/u;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "filterInterceptor"

    const-string v5, "getFilterInterceptor()Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$FilterInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/e/d/u;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "assembleInterceptor"

    const-string v5, "getAssembleInterceptor()Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$AssembleInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/e/d/u;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "tailInterceptor"

    const-string v5, "getTailInterceptor()Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$TailInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/k/e/d/u;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "interceptorList"

    const-string v5, "getInterceptorList()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Le/h/e/l/g/r/c/c/b/a;Le/h/e/l/g/k/e/d/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->q:Le/h/e/l/g/r/c/c/b/a;

    iput-object p2, p0, Le/h/e/l/g/k/e/d/u;->r:Le/h/e/l/g/k/e/d/v;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$filteredRoomList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$filteredRoomList$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->c:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$preInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$preInterceptor$2;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->f:Li/b;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$filterInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$filterInterceptor$2;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->g:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$assembleInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$assembleInterceptor$2;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->h:Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$tailInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$tailInterceptor$2;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->i:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$interceptorList$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/roomdate/HotelOrderModifyRoomListUseCase$interceptorList$2;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->j:Li/b;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le/h/e/l/g/k/e/d/u;->l:Z

    return-void

    :cond_0
    const-string p1, "hotelPolicyRepository"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "roomListRepository"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/k/e/d/p;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->a()Le/h/e/l/g/k/e/d/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/e/d/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/e/d/u;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/k/e/d/u;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/k/e/d/u;->o:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/k/e/d/u;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/e/d/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/k/e/d/u;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/k/e/d/u;->l:Z

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/k/e/d/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->d()Le/h/e/l/g/k/e/d/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Le/h/e/l/g/k/e/d/u;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/e/d/u;->n:Le/h/e/l/g/r/c/b/a;

    return-object p0
.end method

.method public static final synthetic g(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/k/e/d/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->g()Le/h/e/l/g/k/e/d/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/e/d/u;->m:Le/h/e/l/g/r/c/b/b;

    return-object p0
.end method

.method public static final synthetic i(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/e/d/u;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/e/d/u;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/k/e/d/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/e/d/u;->i()Le/h/e/l/g/k/e/d/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Le/h/e/l/g/k/e/d/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/e/d/u;->p:Z

    return p0
.end method

.method public static final synthetic m(Le/h/e/l/g/k/e/d/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/e/d/u;->o:Z

    return p0
.end method

.method public static final synthetic n(Le/h/e/l/g/k/e/d/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/k/e/d/u;->l:Z

    return p0
.end method


# virtual methods
.method public final a()Le/h/e/l/g/k/e/d/p;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/k/e/d/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->h:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->r:Le/h/e/l/g/k/e/d/v;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/d/v;->a(I)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0xc

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

    .line 16
    :cond_0
    new-instance v0, Le/h/e/l/g/f/ua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/f/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/ua;->a(II)Lh/a/r;

    move-result-object p1

    const-string p2, "HotelNoticeModel(null).r\u2026elNotice(hotelId, cityId)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;Z)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/r/c/b/b;",
            "Le/h/e/l/g/r/c/b/a;",
            "Z)",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->m:Le/h/e/l/g/r/c/b/b;

    .line 7
    iput-object p2, p0, Le/h/e/l/g/k/e/d/u;->n:Le/h/e/l/g/r/c/b/a;

    .line 8
    iput-boolean p3, p0, Le/h/e/l/g/k/e/d/u;->p:Z

    .line 9
    new-instance p3, Lorg/joda/time/DateTime;

    invoke-direct {p3}, Lorg/joda/time/DateTime;-><init>()V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->q:Le/h/e/l/g/r/c/c/b/a;

    invoke-interface {v0, p1, p2}, Le/h/e/l/g/r/c/c/b/a;->a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object p2

    .line 11
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p2

    .line 12
    new-instance v0, LM;

    invoke-direct {v0, v3, p0, p1, p3}, LM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 13
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    const-string p2, "roomListRepository.reque\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "optionalParams"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "requiredParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0x10

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v1, p1}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;)V

    .line 19
    new-instance v1, Le/h/e/l/g/r/c/c/k;

    iget-boolean v2, p0, Le/h/e/l/g/k/e/d/u;->l:Z

    invoke-direct {v1, v2}, Le/h/e/l/g/r/c/c/k;-><init>(Z)V

    .line 20
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 22
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Le/h/e/l/g/r/c/c/j;

    invoke-direct {v6}, Le/h/e/l/g/r/c/c/j;-><init>()V

    .line 24
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    iget-object v5, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf/h/b/f/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p1, v4}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_4

    iget-object v2, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v2, :cond_3

    .line 27
    sget v2, Le/h/e/l/z;->key_hotel_orderdetail_manage_room_current_soldout:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotelI18nUtil.getString(\u2026age_room_current_soldout)"

    goto :goto_1

    .line 28
    :cond_3
    sget v2, Le/h/e/l/z;->key_hotel_orderdetail_manage_room_other:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "HotelI18nUtil.getString(\u2026_room_other\n            )"

    :goto_1
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setTitleTip(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static {p1, v4}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setNoIconfont(Z)V

    .line 31
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V
    .locals 4

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0x8

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

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/k/e/d/u;->k:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-void
.end method

.method public final b()I
    .locals 4

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0x11

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->k:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getComputeRoomPerson()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ed7238194631451dc8397e0b485f99e4"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 7
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 9
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v8

    iget-object v9, v0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 10
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance v3, Le/h/e/l/g/r/c/c/i;

    iget-boolean v6, v0, Le/h/e/l/g/k/e/d/u;->l:Z

    invoke-direct {v3, v6}, Le/h/e/l/g/r/c/c/i;-><init>(Z)V

    .line 12
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    .line 14
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v6, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_6

    iget-object v7, v0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v7, :cond_5

    .line 17
    sget v7, Le/h/e/l/z;->key_hotel_orderdetail_manage_room_current_soldout:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HotelI18nUtil.getString(\u2026age_room_current_soldout)"

    goto :goto_1

    .line 18
    :cond_5
    sget v7, Le/h/e/l/z;->key_hotel_orderdetail_manage_room_other:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HotelI18nUtil.getString(\u2026m_other\n                )"

    :goto_1
    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setTitleTip(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {v6, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setNoIconfont(Z)V

    .line 21
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->e:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0
.end method

.method public final d()Le/h/e/l/g/k/e/d/q;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/k/e/d/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->g:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

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

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->c:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/r/c/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->j:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Le/h/e/l/g/k/e/d/r;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/k/e/d/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->f:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->k:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-object v0
.end method

.method public final i()Le/h/e/l/g/k/e/d/s;
    .locals 3

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/k/e/d/s;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->i:Li/b;

    sget-object v1, Le/h/e/l/g/k/e/d/u;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ed7238194631451dc8397e0b485f99e4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/d/u;->q:Le/h/e/l/g/r/c/c/b/a;

    .line 3
    iget-object v1, p0, Le/h/e/l/g/k/e/d/u;->m:Le/h/e/l/g/r/c/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Le/h/e/l/g/k/e/d/u;->k:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_2
    check-cast v0, Le/h/e/l/g/r/c/b/e;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/b/e;->a(Ljava/lang/Integer;Ljava/util/List;)Lh/a/r;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    .line 7
    new-instance v1, Le/h/e/l/g/k/e/d/t;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/d/t;-><init>(Le/h/e/l/g/k/e/d/u;)V

    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 8
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    const-string v1, "roomListRepository.reque\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
