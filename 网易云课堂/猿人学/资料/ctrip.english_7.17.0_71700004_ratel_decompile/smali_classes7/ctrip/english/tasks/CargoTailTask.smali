.class public Lctrip/english/tasks/CargoTailTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "bfc03c20b0fd65fd05191a756484cac9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v3, "4ef926bc720a6155389318e52dccf34b"

    .line 1
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/b/d/b;->c:Le/h/e/b/d/b;

    invoke-virtual {v0}, Le/h/e/b/d/b;->a()V

    .line 3
    :goto_0
    new-instance v5, Lf/e/d/f;

    invoke-direct {v5, v1}, Lf/e/d/f;-><init>(Lctrip/english/tasks/CargoTailTask;)V

    const/4 v7, 0x4

    .line 4
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-interface {v0, v7, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/b/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "4062c55383598fb8b84460e6cc31098d"

    .line 6
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v5, v7, v2

    invoke-interface {v3, v2, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v5, v7, v2

    invoke-interface {v3, v9, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 8
    :cond_4
    invoke-static {}, Le/h/e/b/a;->d()Le/h/e/b/e/d;

    move-result-object v3

    const-string v8, "CargoConstants.getConfigurationsDelegate()"

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Le/h/e/b/e/d;->c()Lcom/ctrip/ibu/cargo/CargoEnvironment;

    move-result-object v8

    const-string v10, "configurationsDelegate.environment()"

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {v3}, Le/h/e/b/e/d;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "cid"

    invoke-virtual {v15, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-interface {v3}, Le/h/e/b/e/d;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "uid"

    invoke-virtual {v15, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-interface {v3}, Le/h/e/b/e/d;->d()Ljava/lang/String;

    move-result-object v3

    const-string v10, "appId"

    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v10, "source"

    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "6ce4251b55274711d435e8a47a6be885"

    .line 15
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v3, v9, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v15

    goto/16 :goto_7

    .line 16
    :cond_5
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v11, "Locale.CHINA"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-interface {v3, v2, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v6, v2

    move-object v2, v15

    goto/16 :goto_6

    .line 18
    :cond_6
    sget-wide v12, Le/h/e/b/g/b;->a:D

    int-to-double v6, v4

    cmpg-double v16, v12, v6

    if-gtz v16, :cond_d

    .line 19
    :try_start_0
    invoke-static {v0}, Le/h/e/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\."

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_7

    .line 25
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v0, v6}, Li/a/j;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz v0, :cond_b

    .line 27
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/16 v12, 0x64

    int-to-double v12, v12

    mul-double v6, v6, v12

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v6, v12

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v0, 0x447a0000    # 1000.0f

    move-object v2, v15

    float-to-double v14, v0

    div-double/2addr v12, v14

    add-double/2addr v12, v6

    :try_start_1
    sput-wide v12, Le/h/e/b/g/b;->a:D

    goto :goto_5

    :cond_a
    move-object v2, v15

    .line 30
    new-instance v0, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v15

    .line 31
    new-instance v0, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v15

    .line 32
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const-string v6, ""

    :goto_4
    const-string v7, "VersionUtil"

    invoke-static {v7, v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    move-object v2, v15

    .line 33
    :goto_5
    sget-wide v6, Le/h/e/b/g/b;->a:D

    .line 34
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v11, v4

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%.3f"

    invoke-static {v10, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const-string v6, "appVersion"

    .line 35
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :try_start_2
    sget-object v0, Le/h/e/b/c/h;->c:Le/h/e/b/c/h;

    invoke-virtual {v0}, Le/h/e/b/c/h;->a()Le/h/e/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/c/g;->b()Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    .line 37
    sget-object v6, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao$Properties;->Environment:Lo/c/b/e;

    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    new-array v7, v4, [Lo/c/b/e/o;

    .line 38
    invoke-virtual {v0, v6, v7}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 39
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/l;->b()Lo/c/b/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    :goto_8
    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/c/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le/h/e/b/c/j;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    :cond_f
    const-wide/16 v6, 0x0

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 42
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v6

    const-string v7, "key.cargo.exception.update.timestamp.error"

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v0, v3}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    const-string v6, "timestamp"

    .line 44
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getServiceCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "environment.serviceCode"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cargo_update_increment_service_code"

    invoke-static {v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getBusinessKey()Ljava/lang/String;

    move-result-object v0

    const-string v6, "environment.businessKey"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cargo_update_increment_business_key"

    invoke-static {v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    const-string v6, "environment.requestUrl"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cargo_update_increment_request_url"

    invoke-static {v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "parameter.toString()"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cargo_update_increment_parameter"

    invoke-static {v6, v0}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v6, 0x4

    .line 49
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v6, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/e/h;

    goto :goto_b

    .line 50
    :cond_10
    sget-object v0, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    invoke-virtual {v0}, Le/h/e/b/e/c;->c()Le/h/e/j/d/e/h;

    move-result-object v0

    :goto_b
    move-object v11, v0

    .line 51
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getServiceCode()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getBusinessKey()Ljava/lang/String;

    move-result-object v13

    .line 53
    invoke-virtual {v8}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 54
    new-instance v0, Le/h/e/b/f/a;

    invoke-direct {v0, v5}, Le/h/e/b/f/a;-><init>(Lf/e/d/f;)V

    move-object v15, v2

    move-object/from16 v16, v0

    .line 55
    invoke-virtual/range {v11 .. v16}, Le/h/e/j/d/e/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Le/h/e/b/f/a;)V

    :goto_c
    return-void

    :cond_11
    const-string v0, "context"

    .line 56
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method
