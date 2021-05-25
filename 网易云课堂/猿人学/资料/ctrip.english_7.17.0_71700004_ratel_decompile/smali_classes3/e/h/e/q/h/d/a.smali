.class public Le/h/e/q/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;
    .locals 3

    const-string v0, "764c647a687f607dbf911c83887e12cd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/b/a;->d(Landroid/content/Context;)Le/h/e/q/h/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/b/d;->a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;
    .locals 4

    const-string v0, "764c647a687f607dbf911c83887e12cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/q/h/d/a;->a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao$Properties;->Name:Lo/c/b/e;

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "764c647a687f607dbf911c83887e12cd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v3}, Le/h/e/q/h/d/a;->a(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "764c647a687f607dbf911c83887e12cd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/h/e/q/h/d/a;->a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lo/c/b/a;->db:Lo/c/b/b/a;

    .line 7
    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 8
    new-instance v2, Lo/c/b/e/m;

    invoke-direct {v2, v1}, Lo/c/b/e/m;-><init>(Lo/c/b/a;)V

    .line 9
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 12
    invoke-virtual {v1, v6}, Lo/c/b/a;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 15
    invoke-virtual {v1, v5}, Lo/c/b/a;->insert(Ljava/lang/Object;)J

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lo/c/b/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "retryCount"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v5

    const-string v6, "ibu.l10n.site.currency.insert.db.fail"

    invoke-virtual {v5, v6, v1, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lo/c/b/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    :cond_5
    if-ge p2, v4, :cond_6

    add-int/2addr p2, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Le/h/e/q/h/d/a;->a(Ljava/util/List;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Lo/c/b/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    :cond_7
    :goto_2
    return v3

    :goto_3
    if-eqz v0, :cond_8

    .line 27
    invoke-interface {v0}, Lo/c/b/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    .line 29
    :cond_8
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBUCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "764c647a687f607dbf911c83887e12cd"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/q/h/d/a;->a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
