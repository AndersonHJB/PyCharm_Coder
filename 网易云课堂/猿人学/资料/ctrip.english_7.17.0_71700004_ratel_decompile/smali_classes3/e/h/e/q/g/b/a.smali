.class public final Le/h/e/q/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/g/b/a;

    invoke-direct {v0}, Le/h/e/q/g/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "662feed1c1a5cd3f3e01d1dc81959a86"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, LP;->i:LP;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 6

    const-string v0, "662feed1c1a5cd3f3e01d1dc81959a86"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    .line 2
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v5, "locale"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    .line 4
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ibu.shark.cache.setup.start"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->cleanCache()V

    .line 7
    sget-object v0, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/shark/datasource/DebugXmlCacheDataSource;->cleanCache()V

    .line 8
    invoke-static {}, Le/h/e/q/g/j/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lpb;

    const/16 v2, 0x28

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "ibuLocale"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/shark/component/entity/Translation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "662feed1c1a5cd3f3e01d1dc81959a86"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_a

    const-string v0, "locale"

    if-eqz p1, :cond_9

    .line 10
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    new-array v2, v5, [Lkotlin/Pair;

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v4

    .line 12
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ibu.shark.cache.add.increment.start"

    invoke-virtual {v1, v3, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {p1}, Le/h/e/q/g/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocaleUtil.getISOLocale(locale)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v5

    move v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v2, v3, :cond_6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    .line 15
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v3, v5

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/q/g/b/a/c;

    .line 22
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getAppid()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Le/h/e/q/g/b/a/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v3}, Le/h/e/q/g/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1, v6, v7, v3}, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->addIncrementTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p0

    new-array v1, v5, [Lkotlin/Pair;

    .line 27
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 28
    invoke-static {v1}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ibu.shark.cache.add.increment.end"

    invoke-virtual {p0, v0, p1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_9
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "newTranslates"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
