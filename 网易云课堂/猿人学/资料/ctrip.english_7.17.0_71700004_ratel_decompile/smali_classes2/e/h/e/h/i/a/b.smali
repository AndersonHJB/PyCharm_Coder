.class public Le/h/e/h/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/h;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/e/h/i/a/b/b;",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigComponentModel;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Le/h/e/h/i/a/b;


# instance fields
.field public e:Lcom/ctrip/ibu/localization/site/model/IBULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/e/h/i/a/b;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le/h/e/h/i/a/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/i/a/b;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    :goto_0
    return-void
.end method

.method public static b()Le/h/e/h/i/a/b;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "e3bb823224d76eea26e49ee79e8f2afe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "e3bb823224d76eea26e49ee79e8f2afe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/i/a/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/i/a/b;->d:Le/h/e/h/i/a/b;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/h/i/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/h/i/a/b;->d:Le/h/e/h/i/a/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/h/i/a/b;

    invoke-direct {v1}, Le/h/e/h/i/a/b;-><init>()V

    sput-object v1, Le/h/e/h/i/a/b;->d:Le/h/e/h/i/a/b;

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
    sget-object v0, Le/h/e/h/i/a/b;->d:Le/h/e/h/i/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Le/h/e/h/i/a/b/a;)Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;",
            ">;",
            "Le/h/e/h/i/a/b/a;",
            ")",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;"
        }
    .end annotation

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;

    return-object p1

    .line 30
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;

    if-eqz v0, :cond_2

    .line 32
    iget-object v2, v0, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;->conditions:Lcom/ctrip/ibu/flight/tools/config/model/ConfigConditions;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/tools/config/model/ConfigConditions;->locale:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v2, v0, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;->conditions:Lcom/ctrip/ibu/flight/tools/config/model/ConfigConditions;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/tools/config/model/ConfigConditions;->locale:Ljava/util/List;

    iget-object v3, p2, Le/h/e/h/i/a/b/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;
    .locals 4

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;

    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_1
    sget-object v0, Le/h/e/h/i/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "e3bb823224d76eea26e49ee79e8f2afe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "e3bb823224d76eea26e49ee79e8f2afe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Le/h/e/h/i/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 22
    const-class v0, Le/h/e/h/i/a/b;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Le/h/e/h/i/a/b;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Le/h/e/h/i/c/e;->f()Lcom/google/gson/JsonArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 25
    :try_start_1
    invoke-static {}, Lcom/ctrip/ibu/utility/JsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Le/h/e/h/i/a/a;

    invoke-direct {v3, p0}, Le/h/e/h/i/a/a;-><init>(Le/h/e/h/i/a/b;)V

    .line 26
    iget-object v3, v3, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-object v1, Le/h/e/h/i/a/b;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/h/i/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/h/i/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Le/h/e/h/i/a/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    iget-object v0, p0, Le/h/e/h/i/a/b;->e:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/i/a/b;->e:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :try_start_3
    iput-object p1, p0, Le/h/e/h/i/a/b;->e:Lcom/ctrip/ibu/localization/site/model/IBULocale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p0}, Le/h/e/h/i/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Le/h/e/h/i/a/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Le/h/e/h/i/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Le/h/e/h/i/a/b;->a(Ljava/util/List;Le/h/e/h/i/a/b/a;)Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;->configContent:Lcom/ctrip/ibu/flight/tools/config/model/ConfigContent;

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v0, Lcom/ctrip/ibu/flight/tools/config/model/ConfigContent;->routeConfigs:Ljava/util/List;

    invoke-virtual {p0, v0}, Le/h/e/h/i/a/b;->b(Ljava/util/List;)V

    .line 12
    iget-object p1, p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigResult;->configContent:Lcom/ctrip/ibu/flight/tools/config/model/ConfigContent;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigContent;->pageConfigs:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/h/i/a/b;->a(Ljava/util/List;)V

    .line 13
    sget-object p1, Le/h/e/h/h/b;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Le/h/e/h/h/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/4 p1, 0x0

    .line 15
    sput-object p1, Le/h/e/h/h/b;->e:Lcom/ctrip/ibu/flight/business/model/FlightCity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 17
    :try_start_5
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu_flt_dynamic_config_exception"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigPageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/16 v1, 0xb

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

    .line 34
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigPageModel;

    if-eqz v1, :cond_2

    .line 37
    iget-object v2, v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigPageModel;->modules:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigPageModel;->modules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/tools/config/model/ConfigComponentModel;

    if-eqz v3, :cond_3

    .line 39
    new-instance v4, Le/h/e/h/i/a/b/b;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigPageModel;->pageId:Ljava/lang/String;

    iget-object v6, v3, Lcom/ctrip/ibu/flight/tools/config/model/ConfigComponentModel;->moduleId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Le/h/e/h/i/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Le/h/e/h/i/a/b;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/16 v1, 0xa

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

    .line 7
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v1, Lcom/ctrip/ibu/flight/tools/config/model/ConfigRouteModel;->nodeId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Le/h/e/h/i/a/b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "e3bb823224d76eea26e49ee79e8f2afe"

    const/4 v1, 0x5

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
    invoke-virtual {p0, p1}, Le/h/e/h/i/a/b;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    return-void
.end method
