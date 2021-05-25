.class public Le/h/e/l/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/l/i/d;


# instance fields
.field public b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;-><init>()V

    iput-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    const-string v1, "ORDER_FINISH"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 5
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    const-string v1, "HOTEL"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->d(Ljava/lang/String;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 6
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    sget-object v4, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    .line 7
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    sget-object v3, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    aput-object v3, v2, v5

    sget-object v3, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b(Ljava/util/ArrayList;)Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    return-void
.end method

.method public static b()Le/h/e/l/i/d;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "8a0d2c121018056558a6b86f94a67f8b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8a0d2c121018056558a6b86f94a67f8b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/i/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/i/d;->a:Le/h/e/l/i/d;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/l/i/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/l/i/d;->a:Le/h/e/l/i/d;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/i/d;

    invoke-direct {v1}, Le/h/e/l/i/d;-><init>()V

    sput-object v1, Le/h/e/l/i/d;->a:Le/h/e/l/i/d;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/l/i/d;->a:Le/h/e/l/i/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;
    .locals 3

    const-string v0, "8a0d2c121018056558a6b86f94a67f8b"

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

    check-cast v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/i/d;->b:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;

    return-object v0
.end method
