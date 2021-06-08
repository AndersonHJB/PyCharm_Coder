.class public final Le/h/e/l/g/r/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public static c:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public static d:I

.field public static final e:Li/b;

.field public static final f:Li/b;

.field public static final g:Li/b;

.field public static final h:Li/b;

.field public static final i:Li/b;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le/h/e/l/g/r/c/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/d/e;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "filterList"

    const-string v4, "getFilterList()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/d/e;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "fastFilterItemList"

    const-string v5, "getFastFilterItemList()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/d/e;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "fastFilterListInBar"

    const-string v5, "getFastFilterListInBar()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/d/e;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "dynamicFastFilter"

    const-string v5, "getDynamicFastFilter()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/d/e;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "hexadecimalStateMap"

    const-string v5, "getHexadecimalStateMap()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    .line 11
    new-instance v0, Le/h/e/l/g/r/c/d/e;

    invoke-direct {v0}, Le/h/e/l/g/r/c/d/e;-><init>()V

    sput-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    .line 12
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$filterList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$filterList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/r/c/d/e;->e:Li/b;

    .line 13
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterItemList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/r/c/d/e;->f:Li/b;

    .line 14
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterListInBar$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$fastFilterListInBar$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/r/c/d/e;->g:Li/b;

    .line 15
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$dynamicFastFilter$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$dynamicFastFilter$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/r/c/d/e;->h:Li/b;

    .line 16
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$hexadecimalStateMap$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$hexadecimalStateMap$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/r/c/d/e;->i:Li/b;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/r/c/d/e;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/r/c/d/e;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/r/c/d/e;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/r/c/d/e;->b(IZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    sput v3, Le/h/e/l/g/r/c/d/e;->d:I

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0x18

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

    return-void

    .line 25
    :cond_0
    sput p1, Le/h/e/l/g/r/c/d/e;->d:I

    .line 26
    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->l()V

    return-void
.end method

.method public final a(IZ)V
    .locals 9

    const/16 v0, 0x13

    const-string v1, "80936c81f06610cadb43191991340fac"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    const/16 v2, 0x8

    const/4 v6, 0x4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v0, v1, p1}, Le/h/e/l/m/d;->a(II)I

    move-result p1

    sput p1, Le/h/e/l/g/r/c/d/e;->d:I

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x1b

    .line 10
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v3, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v3, v2}, Le/h/e/l/m/d;->d(II)I

    move-result v1

    sput v1, Le/h/e/l/g/r/c/d/e;->d:I

    .line 13
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v2, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v2, v0}, Le/h/e/l/m/d;->d(II)I

    move-result v0

    sput v0, Le/h/e/l/g/r/c/d/e;->d:I

    .line 14
    :cond_3
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v0, v1, p1}, Le/h/e/l/m/d;->a(II)I

    move-result p1

    sput p1, Le/h/e/l/g/r/c/d/e;->d:I

    goto :goto_0

    :cond_4
    const/16 v7, 0x1a

    .line 15
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_5
    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    if-eqz v1, :cond_6

    .line 17
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v3, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v3, v5}, Le/h/e/l/m/d;->d(II)I

    move-result v1

    sput v1, Le/h/e/l/g/r/c/d/e;->d:I

    .line 18
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v3, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v3, v6}, Le/h/e/l/m/d;->d(II)I

    move-result v1

    sput v1, Le/h/e/l/g/r/c/d/e;->d:I

    .line 19
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v3, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v3, v2}, Le/h/e/l/m/d;->d(II)I

    move-result v1

    sput v1, Le/h/e/l/g/r/c/d/e;->d:I

    .line 20
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v2, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v1, v2, v0}, Le/h/e/l/m/d;->d(II)I

    move-result v0

    sput v0, Le/h/e/l/g/r/c/d/e;->d:I

    .line 21
    :cond_6
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v0, v1, p1}, Le/h/e/l/m/d;->a(II)I

    move-result p1

    sput p1, Le/h/e/l/g/r/c/d/e;->d:I

    :goto_0
    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->l()V

    :cond_7
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V
    .locals 4

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    .line 2
    :cond_0
    sput-object p1, Le/h/e/l/g/r/c/d/e;->c:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V
    .locals 8

    const/16 v0, 0x19

    const-string v1, "80936c81f06610cadb43191991340fac"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$refreshDynamicFastFilter$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$refreshDynamicFastFilter$1;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V

    const/16 p1, 0xa

    .line 28
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Le/h/e/l/g/r/c/d/e;->h:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30
    sget-object v2, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/d/e;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 31
    :goto_1
    sget-object v5, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v6, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v5, v6, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/filter/HotelFilterConditionsManager$refreshDynamicFastFilter$1;->invoke(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 32
    :goto_2
    sget-object v5, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v5}, Le/h/e/l/g/r/c/d/e;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 34
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 35
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setActive(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "80936c81f06610cadb43191991340fac"

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
    sput-object p1, Le/h/e/l/g/r/c/d/e;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "filterParam"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(IZ)V
    .locals 5

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0x15

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v1, Le/h/e/l/g/r/c/d/e;->d:I

    invoke-virtual {v0, v1, p1}, Le/h/e/l/m/d;->d(II)I

    move-result p1

    sput p1, Le/h/e/l/g/r/c/d/e;->d:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->l()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0xe

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p1, "filterParam"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()I
    .locals 3

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/g/r/c/d/e;->d:I

    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->f:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isActive()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x11

    const-string v1, "80936c81f06610cadb43191991340fac"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/e/l/g/r/c/d/e;->g:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isActive()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/l/g/r/c/d/a;",
            ">;"
        }
    .end annotation

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/4 v1, 0x7

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
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->e:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    :goto_0
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->i:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/d/e;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public final j()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
    .locals 3

    const-string v0, "80936c81f06610cadb43191991340fac"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->c:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    return-object v0
.end method

.method public final k()V
    .locals 5

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Le/h/e/l/g/r/c/d/e;->j:Ljava/util/List;

    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l()V
    .locals 6

    const-string v0, "80936c81f06610cadb43191991340fac"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/d/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 3
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    sget v3, Le/h/e/l/g/r/c/d/e;->d:I

    sget-object v4, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v4}, Le/h/e/l/g/r/c/d/e;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v3, v4}, Le/h/e/l/m/d;->c(II)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
