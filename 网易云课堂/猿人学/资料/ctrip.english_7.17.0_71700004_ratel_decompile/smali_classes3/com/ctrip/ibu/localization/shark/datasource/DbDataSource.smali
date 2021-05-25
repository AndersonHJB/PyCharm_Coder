.class public abstract Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMultiLanguagesByKeyAndLocaleAndAppIDSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Le/h/e/q/g/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "09bc24c21cb44b5fcc162942eea96db1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;->getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v5, Lo/c/b/e/m;

    invoke-direct {v5, v2}, Lo/c/b/e/m;-><init>(Lo/c/b/a;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    .line 3
    sget-object v2, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao$Properties;->SharkApplicationId:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v1, v1, [Lo/c/b/e/o;

    .line 4
    sget-object v6, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao$Properties;->Key:Lo/c/b/e;

    invoke-virtual {v6, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v1, v3

    .line 5
    sget-object v3, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao$Properties;->Language:Lo/c/b/e;

    invoke-static {p3}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v1, v4

    .line 6
    invoke-virtual {v5, v2, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v2}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v2

    check-cast v2, Le/h/e/q/g/j/e;

    invoke-virtual {v2, v1, p4}, Le/h/e/q/g/j/e;->a(Ljava/lang/Exception;I)V

    if-lez p4, :cond_4

    sub-int/2addr p4, v4

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;->getMultiLanguagesByKeyAndLocaleAndAppIDSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public abstract getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;
.end method

.method public final getMultiLanguagesByLocaleSafely(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Le/h/e/q/g/c/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "09bc24c21cb44b5fcc162942eea96db1"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;->getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lo/c/b/e/m;

    invoke-direct {v2, v1}, Lo/c/b/e/m;-><init>(Lo/c/b/a;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    sget-object v1, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao$Properties;->Language:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v4, v4, [Lo/c/b/e/o;

    .line 6
    invoke-virtual {v2, v1, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v2}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v2

    check-cast v2, Le/h/e/q/g/j/e;

    invoke-virtual {v2, v1, p2}, Le/h/e/q/g/j/e;->b(Ljava/lang/Exception;I)V

    if-lez p2, :cond_4

    sub-int/2addr p2, v3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;->getMultiLanguagesByLocaleSafely(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    const-string p1, "locale"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Le/h/e/q/g/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "09bc24c21cb44b5fcc162942eea96db1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;->getMultiLanguagesByKeyAndLocaleAndAppIDSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/g/c/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/q/g/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "model"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
