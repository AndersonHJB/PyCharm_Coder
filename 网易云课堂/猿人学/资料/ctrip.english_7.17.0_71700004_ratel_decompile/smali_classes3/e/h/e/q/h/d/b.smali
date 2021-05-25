.class public final Le/h/e/q/h/d/b;
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
.method public final a()Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;
    .locals 5

    const-string v0, "46d052283095eb5a9983fc56baaf9273"

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

    check-cast v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/b/a;->d(Landroid/content/Context;)Le/h/e/q/h/b/d;

    move-result-object v0

    const-string v1, "SessionManager.obtainSit\u2026ssion(Shark.getContext())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "7835e60a8f3e2bbe858605bb0487ed81"

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/q/h/b/d;->d:Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    :goto_0
    const-string v1, "SessionManager.obtainSit\u2026etContext()).ibuLocaleDao"

    .line 4
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 4

    const-string v0, "46d052283095eb5a9983fc56baaf9273"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Le/h/e/q/h/d/b;->a()Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    move-result-object v1

    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Locale:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v1}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "localeStr"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "46d052283095eb5a9983fc56baaf9273"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/h/e/q/h/d/b;->a()Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lo/c/b/a;->db:Lo/c/b/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v2}, Lo/c/b/b/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v5, Lo/c/b/e/m;

    invoke-direct {v5, v1}, Lo/c/b/e/m;-><init>(Lo/c/b/a;)V

    .line 9
    invoke-virtual {v5}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v1, v5, v0}, Lo/c/b/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 14
    invoke-virtual {v1, v0}, Lo/c/b/a;->insert(Ljava/lang/Object;)J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v2}, Lo/c/b/b/a;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v2}, Lo/c/b/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {v2}, Lo/c/b/b/a;->e()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 18
    :goto_2
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "retryCount"

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const-string v3, "ibu.l10n.site.locale.insert.db.fail"

    invoke-virtual {v2, v3, p1, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lo/c/b/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    return v3

    :goto_4
    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Lo/c/b/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v2}, Lo/c/b/b/a;->e()V

    :cond_7
    throw p1

    :cond_8
    const-string p1, "locales"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;"
        }
    .end annotation

    const-string v0, "46d052283095eb5a9983fc56baaf9273"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lo/c/b/e/m;->a:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/q/h/d/b;->a()Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    move-result-object v1

    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    new-array v0, v0, [Lo/c/b/e;

    sget-object v2, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Rank:Lo/c/b/e;

    aput-object v2, v0, v3

    const-string v2, " ASC"

    .line 3
    invoke-virtual {v1, v2, v0}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDao().queryBuilder().\u2026c(Properties.Rank).list()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
