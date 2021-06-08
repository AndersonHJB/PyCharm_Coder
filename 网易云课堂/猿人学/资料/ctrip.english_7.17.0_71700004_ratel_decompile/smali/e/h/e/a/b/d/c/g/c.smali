.class public Le/h/e/a/b/d/c/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/d/b;


# static fields
.field public static a:Ljava/lang/String; = "wx33208eeaed782cfe"

.field public static volatile b:Le/h/e/a/b/d/c/g/c;

.field public static volatile c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget-object v1, Le/h/e/a/b/d/c/g/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Le/h/e/a/b/d/c/g/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public static c()Le/h/e/a/b/d/c/g/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "fffeb47ab7ae72ff6f625c1e6f9514fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "fffeb47ab7ae72ff6f625c1e6f9514fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/d/c/g/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/b/d/c/g/c;->b:Le/h/e/a/b/d/c/g/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/a/b/d/c/g/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/a/b/d/c/g/c;->b:Le/h/e/a/b/d/c/g/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/a/b/d/c/g/c;

    invoke-direct {v1}, Le/h/e/a/b/d/c/g/c;-><init>()V

    sput-object v1, Le/h/e/a/b/d/c/g/c;->b:Le/h/e/a/b/d/c/g/c;

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
    sget-object v0, Le/h/e/a/b/d/c/g/c;->b:Le/h/e/a/b/d/c/g/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "fffeb47ab7ae72ff6f625c1e6f9514fe"

    const/4 v1, 0x2

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
    const-string v0, "wechat"

    const-string v1, "9999e6b55dc672e8366d1412dfe7170d"

    const/4 v2, 0x3

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Le/h/e/a/b/d/j;->a()J

    move-result-wide v2

    const-string v4, "thirdPartyType"

    .line 4
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "milliSecond"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Le/h/e/a/b/d/j;->a(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "o_thirdParty_auth_auth"

    invoke-static {v2, v0, v1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 7
    :goto_0
    sget-object v0, Le/h/e/a/b/d/c/g/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    sget-object v1, Le/h/e/a/b/d/c/g/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 8
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 9
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "login_auth"

    .line 10
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 11
    sget-object v1, Le/h/e/a/b/d/c/g/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 3

    const-string v0, "fffeb47ab7ae72ff6f625c1e6f9514fe"

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

    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/b/d/c/g/c;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method
