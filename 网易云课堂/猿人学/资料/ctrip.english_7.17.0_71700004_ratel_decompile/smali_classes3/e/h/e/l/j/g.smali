.class public final Le/h/e/l/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static final c:Lb/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/g<",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/h/e/l/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/j/g;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "hotelRequestManager"

    const-string v4, "getHotelRequestManager()Lcom/ctrip/ibu/hotel/base/network/HotelRequestManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/j/g;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/l/j/g;

    invoke-direct {v0}, Le/h/e/l/j/g;-><init>()V

    sput-object v0, Le/h/e/l/j/g;->d:Le/h/e/l/j/g;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/support/HotelCityBaseInfoFactory$hotelRequestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/support/HotelCityBaseInfoFactory$hotelRequestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/j/g;->b:Li/b;

    .line 5
    new-instance v0, Lb/g/g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lb/g/g;-><init>(I)V

    sput-object v0, Le/h/e/l/j/g;->c:Lb/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "c066b41a2d33b01b52b1e51cebd4747a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    if-gtz p0, :cond_1

    .line 1
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p0

    const-string v0, "Observable.empty()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/j/g;->c:Lb/g/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v1, "HotelCityBaseInfoFactory"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    const-string v1, " hit cache!"

    invoke-virtual {p0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    const-string v0, "Observable.just(cache)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_2
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, " request hotel base info..."

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 8
    sget-object v1, Le/h/e/l/j/g;->d:Le/h/e/l/j/g;

    invoke-virtual {v1}, Le/h/e/l/j/g;->a()Le/h/e/l/b/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/j/f;

    invoke-direct {v1, p0}, Le/h/e/l/j/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p0

    const-string v0, "hotelRequestManager.send\u2026put(cityId, it)\n        }"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Le/h/e/l/b/h/l;
    .locals 4

    const-string v0, "c066b41a2d33b01b52b1e51cebd4747a"

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
    check-cast v0, Le/h/e/l/b/h/l;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/j/g;->b:Li/b;

    sget-object v1, Le/h/e/l/j/g;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
