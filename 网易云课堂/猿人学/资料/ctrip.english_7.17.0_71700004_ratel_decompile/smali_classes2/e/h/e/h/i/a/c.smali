.class public Le/h/e/h/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Config is Null"

.field public static b:Ljava/lang/String; = "Config Not Used"

.field public static c:Le/h/e/h/i/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/h/i/a/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "ff9d93191d5f6f1be2925218576cca7a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ff9d93191d5f6f1be2925218576cca7a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/i/a/c;

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Le/h/e/h/i/a/c;->c:Le/h/e/h/i/a/c;

    if-nez v0, :cond_2

    .line 14
    const-class v0, Le/h/e/h/i/a/c;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Le/h/e/h/i/a/c;->c:Le/h/e/h/i/a/c;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Le/h/e/h/i/a/c;

    invoke-direct {v1}, Le/h/e/h/i/a/c;-><init>()V

    sput-object v1, Le/h/e/h/i/a/c;->c:Le/h/e/h/i/a/c;

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/h/i/a/c;->c:Le/h/e/h/i/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/e/h/i/a/a/a;)V
    .locals 5

    const-string v0, "ff9d93191d5f6f1be2925218576cca7a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    const-string v0, "17c97634fba396c97ac5a6eaa68c3baf"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p2}, Le/h/e/h/i/a/a/a;->a()V

    return-void

    .line 3
    :cond_2
    :try_start_0
    invoke-static {}, Le/h/e/h/i/a/b;->b()Le/h/e/h/i/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/i/a/b;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2, v0}, Le/h/e/h/i/a/a/a;->a(Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Le/h/e/h/i/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Le/h/e/h/i/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_message"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "route_id"

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exception_route"

    .line 10
    invoke-static {p1, v1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Le/h/e/h/i/a/a/a;->a()V

    :goto_0
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AbsRouteCallback NonNull"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
