.class public final Le/h/e/l/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static c:Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

.field public static final d:Le/h/e/l/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/j/i;

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
    sput-object v0, Le/h/e/l/j/i;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/l/j/i;

    invoke-direct {v0}, Le/h/e/l/j/i;-><init>()V

    sput-object v0, Le/h/e/l/j/i;->d:Le/h/e/l/j/i;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/support/HotelCityPromotionStoreHelper$hotelRequestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/support/HotelCityPromotionStoreHelper$hotelRequestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/j/i;->b:Li/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/b/h/l;
    .locals 4

    const-string v0, "94f1c7d0b2427f9d5bef47fcc36c24c9"

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
    sget-object v0, Le/h/e/l/j/i;->b:Li/b;

    sget-object v1, Le/h/e/l/j/i;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "94f1c7d0b2427f9d5bef47fcc36c24c9"

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

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ya()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_2

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->Y()V

    return-void

    .line 3
    :cond_2
    sget-object v0, Le/h/e/l/j/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 4
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 6
    sget-object v1, Le/h/e/l/j/i;->d:Le/h/e/l/j/i;

    invoke-virtual {v1}, Le/h/e/l/j/i;->a()Le/h/e/l/b/h/l;

    move-result-object v1

    new-instance v2, Le/h/e/l/j/h;

    invoke-direct {v2, p1}, Le/h/e/l/j/h;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;)V

    .line 7
    sput-object v0, Le/h/e/l/j/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    return-void
.end method
