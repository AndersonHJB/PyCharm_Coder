.class public final Le/h/e/l/j/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static c:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

.field public static final d:Le/h/e/l/j/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/j/v;

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
    sput-object v0, Le/h/e/l/j/v;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/l/j/v;

    invoke-direct {v0}, Le/h/e/l/j/v;-><init>()V

    sput-object v0, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/support/IBUMemberInfoFactory$hotelRequestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/support/IBUMemberInfoFactory$hotelRequestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/j/v;->b:Li/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "2f0f33176e31c06655468fdebe382f17"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    const-string v1, "LoginStateHelper.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p0

    const-string v0, "Observable.empty()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Le/h/e/l/j/v;->c:Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    const-string v0, "Observable.just(ibuMemberInfo)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/b;->f()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    move-result-object p0

    invoke-static {p0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    const-string v0, "Observable.just(Discount\u2026Data.mockIBUMemberInfo())"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lcom/ctrip/ibu/hotel/business/request/java/JUserPropertyGetRequest;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/request/java/JUserPropertyGetRequest;-><init>()V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/request/java/JUserPropertyGetRequest;->setMemberInfoType(I)V

    const-string v0, "member-trial"

    .line 7
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "getIBUMemberInfoObserver: sendRequestObservable..."

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Le/h/e/l/j/v;->d:Le/h/e/l/j/v;

    invoke-virtual {v0}, Le/h/e/l/j/v;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p0

    sget-object v0, LYa;->a:LYa;

    invoke-virtual {p0, v0}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p0

    const-string v0, "hotelRequestManager.send\u2026fo = it\n                }"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic a(ZI)Lh/a/r;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "2f0f33176e31c06655468fdebe382f17"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, Le/h/e/l/j/v;->a(ZI)Lh/a/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Le/h/e/l/b/h/l;
    .locals 4

    const-string v0, "2f0f33176e31c06655468fdebe382f17"

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
    sget-object v0, Le/h/e/l/j/v;->b:Li/b;

    sget-object v1, Le/h/e/l/j/v;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "2f0f33176e31c06655468fdebe382f17"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {v3, v0}, Le/h/e/l/j/v;->a(ZI)Lh/a/r;

    move-result-object v0

    sget-object v1, LYa;->b:LYa;

    sget-object v2, LSb;->j:LSb;

    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "2f0f33176e31c06655468fdebe382f17"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object v0

    sget-object v1, LYa;->c:LYa;

    sget-object v2, LSb;->k:LSb;

    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
