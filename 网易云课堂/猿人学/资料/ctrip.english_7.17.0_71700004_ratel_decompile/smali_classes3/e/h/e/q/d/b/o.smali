.class public Le/h/e/q/d/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    const-string v0, "381854b1a1e11fac45eee902051076f0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v5, p0, Le/h/e/q/d/b/o;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 3
    iget-object v2, p0, Le/h/e/q/d/b/o;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 4
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-char v7, v2, v6

    .line 5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Le/h/e/q/d/b/o;->a:D

    iget-boolean v10, p0, Le/h/e/q/d/b/o;->c:Z

    invoke-static {v7, v8, v9, v10}, Le/h/e/q/d/b/k;->a(Ljava/lang/String;DZ)Le/h/e/q/d/b/k;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 6
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v8

    const-string v9, "ibu.shark.duration.pattern"

    invoke-virtual {v8, v9, v7}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/d/b/k;

    .line 10
    iput-boolean v1, v2, Le/h/e/q/d/b/k;->c:Z

    .line 11
    iget-boolean v2, p0, Le/h/e/q/d/b/o;->d:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 12
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/q/d/b/k;

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v6}, Le/h/e/q/d/b/k;->a()I

    move-result v7

    if-nez v7, :cond_3

    .line 15
    iput-boolean v3, v6, Le/h/e/q/d/b/k;->a:Z

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    .line 16
    invoke-virtual {v6}, Le/h/e/q/d/b/k;->b()I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/q/d/b/k;

    iget-boolean v7, v7, Le/h/e/q/d/b/k;->a:Z

    if-nez v7, :cond_4

    .line 17
    iput-boolean v3, v6, Le/h/e/q/d/b/k;->a:Z

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 18
    invoke-static {v4, v1}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/d/b/k;

    iput-boolean v1, v2, Le/h/e/q/d/b/k;->a:Z

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_4
    if-ltz v2, :cond_7

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/q/d/b/k;

    .line 21
    iget-boolean v6, v5, Le/h/e/q/d/b/k;->c:Z

    if-nez v6, :cond_7

    invoke-virtual {v5}, Le/h/e/q/d/b/k;->b()I

    move-result v6

    if-nez v6, :cond_7

    .line 22
    iput-boolean v3, v5, Le/h/e/q/d/b/k;->a:Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    move-object v2, v0

    goto/16 :goto_c

    .line 24
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v5, p0, Le/h/e/q/d/b/o;->c:Z

    const-string v6, "key.duration."

    const-string v7, "6002"

    if-eqz v5, :cond_b

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/d/b/k;

    .line 28
    iget-boolean v3, v2, Le/h/e/q/d/b/k;->a:Z

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {v2}, Le/h/e/q/d/b/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Le/h/e/q/d/b/k;->d()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v6, v1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 35
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/q/d/b/k;

    .line 36
    iget-boolean v8, v5, Le/h/e/q/d/b/k;->a:Z

    if-eqz v8, :cond_c

    const-string v8, "2bcac62faae79785472cb264a99163e8"

    .line 37
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v2, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v9, 0x4

    .line 38
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    .line 39
    :cond_e
    invoke-virtual {v5}, Le/h/e/q/d/b/k;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    :goto_9
    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Le/h/e/q/d/b/k;->d()Ljava/lang/Number;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_a
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 42
    :cond_f
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "key.duration.fullname.space"

    invoke-static {v7, v2, v1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPACE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " "

    goto :goto_b

    :cond_10
    const-string v1, ""

    .line 43
    :goto_b
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    :goto_c
    return-object v2
.end method
