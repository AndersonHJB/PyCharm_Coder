.class public final Le/h/e/l/g/r/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/r/c/c/d;,
        Le/h/e/l/g/r/c/c/c;,
        Le/h/e/l/g/r/c/c/a;,
        Le/h/e/l/g/r/c/c/e;,
        Le/h/e/l/g/r/c/c/b;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static b:I

.field public static final c:Le/h/e/l/g/r/c/c/b;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li/b;

.field public final f:Li/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public final i:Li/b;

.field public final j:Li/b;

.field public final k:Li/b;

.field public final l:Li/b;

.field public final m:Li/b;

.field public n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

.field public o:Z

.field public p:Le/h/e/l/g/r/c/b/b;

.field public q:Le/h/e/l/g/r/c/b/a;

.field public final r:Z

.field public s:Z

.field public final t:Le/h/e/l/g/r/c/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/c/h;

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

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "compensateRoomList"

    const-string v5, "getCompensateRoomList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "preInterceptor"

    const-string v5, "getPreInterceptor()Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$PreInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "filterInterceptor"

    const-string v5, "getFilterInterceptor()Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$FilterInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "assembleInterceptor"

    const-string v5, "getAssembleInterceptor()Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$AssembleInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "tailInterceptor"

    const-string v5, "getTailInterceptor()Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$TailInterceptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "interceptorList"

    const-string v5, "getInterceptorList()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    new-instance v0, Le/h/e/l/g/r/c/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/r/c/c/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    const/16 v0, 0xa

    .line 15
    sput v0, Le/h/e/l/g/r/c/c/h;->b:I

    return-void
.end method

.method public constructor <init>(Le/h/e/l/g/r/c/c/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->t:Le/h/e/l/g/r/c/c/b/a;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$filteredRoomList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$filteredRoomList$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->e:Li/b;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$compensateRoomList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$compensateRoomList$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->f:Li/b;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$preInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$preInterceptor$2;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->i:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$filterInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$filterInterceptor$2;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->j:Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$assembleInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$assembleInterceptor$2;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->k:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$tailInterceptor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$tailInterceptor$2;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->l:Li/b;

    .line 8
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/domain/RoomListUseCase$interceptorList$2;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->m:Li/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/h/e/l/g/r/c/c/h;->o:Z

    .line 10
    invoke-static {}, Le/h/e/l/o;->P()Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/r/c/c/h;->r:Z

    return-void

    :cond_0
    const-string p1, "roomListRepository"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->c()Le/h/e/l/g/r/c/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/r/c/c/h;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c/h;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c/h;Ljava/util/List;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c/h;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/r/c/c/h;->s:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/c/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/r/c/c/h;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/c/h;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/c/h;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/r/c/c/h;->o:Z

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->f()Le/h/e/l/g/r/c/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/r/c/c/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/c/h;->q:Le/h/e/l/g/r/c/b/a;

    return-object p0
.end method

.method public static final synthetic g(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->i()Le/h/e/l/g/r/c/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    return-object p0
.end method

.method public static final synthetic i(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/c/h;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/c/h;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/c/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->m()Le/h/e/l/g/r/c/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Le/h/e/l/g/r/c/c/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/c/h;->s:Z

    return p0
.end method

.method public static final synthetic m(Le/h/e/l/g/r/c/c/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/c/h;->o:Z

    return p0
.end method

.method public static final synthetic n(Le/h/e/l/g/r/c/c/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/c/h;->r:Z

    return p0
.end method


# virtual methods
.method public final a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/r/c/b/b;",
            "Le/h/e/l/g/r/c/b/a;",
            ")",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    .line 8
    iput-object p2, p0, Le/h/e/l/g/r/c/c/h;->q:Le/h/e/l/g/r/c/b/a;

    .line 9
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 10
    iget-object v1, p0, Le/h/e/l/g/r/c/c/h;->t:Le/h/e/l/g/r/c/c/b/a;

    invoke-interface {v1, p1, p2}, Le/h/e/l/g/r/c/c/b/a;->a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object p2

    .line 11
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p2

    .line 12
    new-instance v1, LM;

    invoke-direct {v1, v3, p0, p1, v0}, LM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

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

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "3874a2924b26be10bf55025e59413b46"

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v4, v1}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;)V

    .line 17
    new-instance v4, Le/h/e/l/g/r/c/c/k;

    iget-boolean v5, v0, Le/h/e/l/g/r/c/c/h;->o:Z

    invoke-direct {v4, v5}, Le/h/e/l/g/r/c/c/k;-><init>(Z)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v5

    new-instance v8, Le/h/e/l/g/r/c/c/j;

    invoke-direct {v8}, Le/h/e/l/g/r/c/c/j;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v4, v0, Le/h/e/l/g/r/c/c/h;->r:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Le/h/e/l/g/r/c/c/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v4, :cond_3

    .line 21
    invoke-static {v1, v7}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_3

    sget-object v8, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    iget-object v9, v0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-virtual {v8, v9}, Le/h/e/l/g/r/c/w$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setTitleTip(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_5

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    .line 24
    invoke-static {v2, v7}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Le/h/e/l/z;->key_hotel_hoteldetail_hourlyroom_hourlyroomtitle:I

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setHourRoomTitleTip(Ljava/lang/String;)V

    .line 25
    :cond_6
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    .line 26
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setHourRoom(Z)V

    .line 27
    sget-object v4, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget-object v6, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v6}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v6

    const/16 v8, 0x200

    invoke-virtual {v4, v6, v8}, Le/h/e/l/m/d;->c(II)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setAllSubRoomsDisplayed(Z)V

    .line 28
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    iget-boolean v1, v0, Le/h/e/l/g/r/c/c/h;->r:Z

    if-eqz v1, :cond_d

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_9

    move-object v9, v6

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ef

    const/16 v21, 0x0

    .line 33
    invoke-static/range {v9 .. v21}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->copy$default(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterPartMatchRoomRate()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setFilterMatchRoomRate(Ljava/util/List;)V

    .line 35
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v8

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v5

    .line 38
    :cond_a
    sget-object v2, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v2, v1}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;)V

    .line 39
    new-instance v2, Le/h/e/l/g/r/c/c/k;

    iget-boolean v4, v0, Le/h/e/l/g/r/c/c/h;->o:Z

    invoke-direct {v2, v4}, Le/h/e/l/g/r/c/c/k;-><init>(Z)V

    .line 40
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 42
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    new-instance v5, Le/h/e/l/g/r/c/c/j;

    invoke-direct {v5}, Le/h/e/l/g/r/c/c/j;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {v1, v7}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v2, :cond_c

    sget-object v4, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v4}, Le/h/e/l/g/r/c/w$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setTitleTip(Ljava/lang/String;)V

    .line 44
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-object v3
.end method

.method public final a()V
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->t:Le/h/e/l/g/r/c/c/b/a;

    invoke-interface {v0}, Le/h/e/l/g/r/c/c/b/a;->a()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V
    .locals 4

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x9

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

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "3874a2924b26be10bf55025e59413b46"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 45
    sget-object v3, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    invoke-virtual {v3, v1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v5

    .line 47
    :cond_3
    iget-object v3, v0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v4

    const-string v7, "HotelStoreManager.instance()"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/l/i/l;->L()I

    move-result v4

    .line 49
    sget-object v7, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "searchingRoomCount"

    invoke-virtual {v7, v9, v8}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v7, v0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_5
    move-object v14, v2

    :goto_3
    if-eqz v14, :cond_7

    .line 51
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    return v5

    .line 52
    :cond_8
    iget-object v7, v0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v15, v7

    goto :goto_6

    :cond_9
    move-object v15, v2

    :goto_6
    iget-object v7, v0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_7

    :cond_a
    move-object/from16 v16, v2

    :goto_7
    const-string v13, "810aad3a332f97c67b7428d9acf41e10"

    const/4 v12, 0x2

    .line 53
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v11, 0x4

    if-eqz v7, :cond_b

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v6

    aput-object v14, v8, v12

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v1

    aput-object v15, v8, v11

    const/4 v1, 0x5

    aput-object v16, v8, v1

    invoke-interface {v7, v12, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v6, v1

    goto/16 :goto_f

    .line 54
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_16

    if-nez v16, :cond_c

    goto/16 :goto_e

    .line 55
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;

    .line 56
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getRoomidQuantity()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    .line 57
    :cond_d
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ServerPush-ClosedVendorRooms-roomId"

    .line 58
    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 59
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v14, v11, v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v6

    const/4 v5, 0x0

    const/4 v12, 0x4

    invoke-interface {v2, v12, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    goto :goto_c

    :cond_e
    const/4 v12, 0x4

    if-nez v14, :cond_f

    goto :goto_b

    .line 60
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 61
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 64
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v20

    if-eqz v20, :cond_11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v12

    if-ne v12, v8, :cond_12

    move-object v2, v11

    goto :goto_c

    :cond_12
    const/4 v12, 0x4

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 65
    :goto_c
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "ServerPush-ClosedVendorRooms-quantity"

    invoke-static {v5, v7}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v17

    move/from16 v20, v8

    move v8, v5

    move-object v5, v9

    move v9, v3

    move-object v12, v10

    move v10, v4

    move-object v11, v15

    move-object/from16 p1, v1

    move-object v6, v12

    const/4 v1, 0x2

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object v13, v2

    .line 66
    invoke-static/range {v7 .. v13}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;IIILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    .line 67
    :cond_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v1, p1

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v13, v21

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_15
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_16
    :goto_e
    move-object v6, v10

    :goto_f
    move-object/from16 v21, v13

    const/4 v1, 0x2

    const-string v2, "RoomUtils.getSoldoutRoom\u2026arams?.checkOut\n        )"

    .line 68
    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v2, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SoldOutRoomsCount"

    invoke-virtual {v2, v4, v3}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1a

    .line 71
    sget-object v2, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    const-string v4, ","

    const-string v5, "b1d4140a56570c5c1a446aa286d507ae"

    const/4 v7, 0x4

    .line 72
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v4, v8, v3

    const/4 v3, 0x0

    invoke-interface {v5, v7, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    .line 73
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v4, ""

    goto :goto_11

    .line 74
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 78
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v3, "SoldOutRoomIds"

    .line 80
    invoke-virtual {v2, v3, v4}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1a
    iget-object v2, v0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-object/from16 v3, v21

    const/4 v4, 0x1

    .line 82
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    aput-object v6, v1, v4

    const/4 v2, 0x0

    invoke-interface {v3, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    if-eqz v2, :cond_21

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    .line 84
    :cond_1c
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_14

    .line 85
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 86
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_12

    .line 88
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 89
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 90
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v5, "F"

    .line 91
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBookable(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Soldout-RoomID"

    invoke-static {v5, v3}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    :goto_14
    const/4 v5, 0x0

    :cond_22
    :goto_15
    return v5

    :cond_23
    const-string v1, "content"

    .line 93
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b()Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/l/g/r/c/c/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/c/c/f;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    const-string v1, "e7109245d8932e7c0186f354b78c0a1f"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/w;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Le/h/e/l/b/l/h;

    invoke-direct {v1}, Le/h/e/l/b/l/h;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.create<Mutabl\u2026tation2Main4Observable())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "3874a2924b26be10bf55025e59413b46"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object p3, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 15
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v7, v0, Le/h/e/l/g/r/c/c/h;->r:Z

    if-eqz v7, :cond_4

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 18
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterPartMatchRoomRate()Ljava/util/List;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    new-instance v7, Le/h/e/l/g/r/c/c/i;

    iget-boolean v8, v0, Le/h/e/l/g/r/c/c/h;->o:Z

    invoke-direct {v7, v8}, Le/h/e/l/g/r/c/c/i;-><init>(Z)V

    .line 22
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    iget-boolean v7, v0, Le/h/e/l/g/r/c/c/h;->r:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Le/h/e/l/g/r/c/c/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v7, :cond_6

    .line 24
    invoke-static {v3, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_6

    .line 25
    sget-object v8, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    iget-object v9, v0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Le/h/e/l/g/r/c/w$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setTitleTip(Ljava/lang/String;)V

    .line 26
    :cond_6
    iget-boolean v7, v0, Le/h/e/l/g/r/c/c/h;->r:Z

    if-eqz v7, :cond_7

    .line 27
    new-instance v7, Le/h/e/l/g/r/c/c/i;

    invoke-direct {v7, v6}, Le/h/e/l/g/r/c/c/i;-><init>(Z)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-static {v4, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_7

    sget-object v8, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {v8}, Le/h/e/l/g/r/c/w$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setTitleTip(Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    new-instance v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    .line 31
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_a

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    .line 34
    invoke-static {v1, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Le/h/e/l/z;->key_hotel_hoteldetail_hourlyroom_hourlyroomtitle:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setHourRoomTitleTip(Ljava/lang/String;)V

    .line 35
    :cond_b
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

    .line 36
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setHourRoom(Z)V

    .line 37
    sget-object v5, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget-object v6, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v6}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v6

    const/16 v7, 0x200

    invoke-virtual {v5, v6, v7}, Le/h/e/l/m/d;->c(II)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->setAllSubRoomsDisplayed(Z)V

    .line 38
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 41
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public final c()Le/h/e/l/g/r/c/c/a;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    check-cast v0, Le/h/e/l/g/r/c/c/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->k:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x12

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;->getTagDataType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BOOKING_STATUS"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;->getTagDataValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->f:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Le/h/e/l/g/r/c/c/c;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    check-cast v0, Le/h/e/l/g/r/c/c/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->j:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->e:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/g/r/c/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->m:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Le/h/e/l/g/r/c/c/d;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    check-cast v0, Le/h/e/l/g/r/c/c/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->i:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-object v0
.end method

.method public final k()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Le/h/e/l/g/r/c/c/e;
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

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
    check-cast v0, Le/h/e/l/g/r/c/c/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->l:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c/h;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 3

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0x11

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

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "3874a2924b26be10bf55025e59413b46"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/h;->t:Le/h/e/l/g/r/c/c/b/a;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/c/c/h;->p:Le/h/e/l/g/r/c/b/b;

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

    .line 3
    :goto_0
    iget-object v3, p0, Le/h/e/l/g/r/c/c/h;->n:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_2
    check-cast v0, Le/h/e/l/g/r/c/b/e;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/r/c/b/e;->a(Ljava/lang/Integer;Ljava/util/List;)Lh/a/r;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    .line 6
    new-instance v1, Le/h/e/l/g/r/c/c/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/r/c/c/g;-><init>(Le/h/e/l/g/r/c/c/h;)V

    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 7
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    const-string v1, "roomListRepository.reque\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
