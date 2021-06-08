.class public Le/h/e/l/g/i/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/e/b/a/e;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Li/b;

.field public final e:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/i/e/b/a/b;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "db"

    const-string v4, "getDb()Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/db/HotelBrowseApiDbImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/i/e/b/a/b;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "api"

    const-string v5, "getApi()Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/api/HotelBrowseApiImpl;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/i/e/b/a/b;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/DefaultServiceLocator$db$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/DefaultServiceLocator$db$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/b;->d:Li/b;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/DefaultServiceLocator$api$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/DefaultServiceLocator$api$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/b;->e:Li/b;

    return-void

    :cond_0
    const-string p1, "app"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;)Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "59eb4a900ed5462491244e7f63dea602"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Le/h/e/l/g/i/e/b/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2
    new-instance p1, Le/h/e/l/g/i/e/b/a/d/a/a/a;

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/b;->e:Li/b;

    sget-object v2, Le/h/e/l/g/i/e/b/a/b;->a:[Li/i/v;

    aget-object v2, v2, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/i/e/b/a/a/b;

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/b;->c:Ljava/util/concurrent/ExecutorService;

    const-string v2, "NETWORK_IO"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-direct {p1, v0, v1}, Le/h/e/l/g/i/e/b/a/d/a/a/a;-><init>(Le/h/e/l/g/i/e/b/a/c;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Le/h/e/l/g/i/e/b/a/d/a/a/a;

    .line 8
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/b;->d:Li/b;

    sget-object v2, Le/h/e/l/g/i/e/b/a/b;->a:[Li/i/v;

    aget-object v2, v2, v4

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Le/h/e/l/g/i/e/b/a/b/a;

    const/4 v2, 0x5

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 10
    :cond_6
    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/b;->b:Ljava/util/concurrent/ExecutorService;

    const-string v2, "DISK_IO"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-direct {p1, v0, v1}, Le/h/e/l/g/i/e/b/a/d/a/a/a;-><init>(Le/h/e/l/g/i/e/b/a/c;Ljava/util/concurrent/Executor;)V

    :goto_4
    return-object p1

    :cond_7
    const-string p1, "type"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
