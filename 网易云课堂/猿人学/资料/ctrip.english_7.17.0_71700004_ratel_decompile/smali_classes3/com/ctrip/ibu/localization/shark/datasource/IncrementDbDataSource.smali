.class public final Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;
.super Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final addMultiLanguageSync(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/shark/component/entity/Translation;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a3f2913cb79f5ad6a1af6fad048d5a87"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getContentList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/q/g/b/a/c;

    .line 6
    new-instance v7, Le/h/e/q/g/c/a/a;

    invoke-direct {v7}, Le/h/e/q/g/c/a/a;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/shark/component/entity/Translation;->getAppid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    invoke-virtual {v7, v8}, Le/h/e/q/g/c/a/a;->a(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v6}, Le/h/e/q/g/b/a/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/e/q/g/c/a/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Le/h/e/q/g/b/a/c;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v4

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-gt v9, v10, :cond_a

    if-nez v11, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    move v12, v10

    .line 11
    :goto_4
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-gt v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_8

    if-nez v12, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 12
    invoke-interface {v8, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v0

    .line 14
    :goto_7
    invoke-static {v8}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le/h/e/q/g/c/a/a;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Le/h/e/q/g/b/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Le/h/e/q/g/c/a/a;->c(Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 18
    :cond_d
    :try_start_1
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 19
    :cond_e
    :try_start_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 20
    invoke-virtual {p1}, Lo/c/b/a;->isEntityUpdateable()Z

    move-result v0

    .line 21
    iget-object v2, p1, Lo/c/b/a;->statements:Lo/c/b/d/f;

    invoke-virtual {v2}, Lo/c/b/d/f;->b()Lo/c/b/b/d;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, v1, v0}, Lo/c/b/a;->a(Lo/c/b/b/d;Ljava/lang/Iterable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    return v4

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v0}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/j/e;

    invoke-virtual {v0, p1}, Le/h/e/q/g/j/e;->a(Ljava/lang/Exception;)V

    return v3

    :cond_10
    const-string p1, "translations"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;
    .locals 3

    const-string v0, "a3f2913cb79f5ad6a1af6fad048d5a87"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/b/a;->c(Landroid/content/Context;)Le/h/e/q/g/c/a/c;

    move-result-object v0

    const-string v1, "SessionManager.obtainInc\u2026ssion(Shark.getContext())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/g/c/a/c;->b()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object v0

    return-object v0
.end method
