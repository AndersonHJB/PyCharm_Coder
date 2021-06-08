.class public final Le/B/a/b/c;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method

.method public static synthetic a(Le/B/a/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/B/a/b/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 13

    .line 2
    check-cast p1, Le/B/a/a/t;

    .line 3
    iget-object v0, p1, Le/B/a/a/t;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p1, Le/B/a/a/t;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v8, p1, Le/B/a/a/s;->d:I

    .line 10
    iget-object v11, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    const-string v2, ""

    const-string/jumbo v3, "tag/"

    const-string v4, "ali/"

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 15
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 22
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/B/a/q;->a(Ljava/util/List;)V

    .line 24
    :cond_7
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 25
    iget-object v1, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x2710

    goto :goto_2

    :cond_8
    move v2, v8

    :goto_2
    invoke-virtual {v0, v1, v2}, Le/B/a/q;->a(Ljava/lang/String;I)V

    .line 27
    new-instance v0, Le/B/a/b/d;

    move-object v2, v0

    move-object v3, p0

    move v4, v8

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Le/B/a/b/d;-><init>(Le/B/a/b/c;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    sget-object v1, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 30
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 31
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iput-object v1, v0, Le/B/a/q;->h:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Le/B/a/q;->f:Le/B/a/f/c;

    const-string v2, "APP_ALIAS"

    invoke-virtual {v0, v2, v1}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 35
    iget-object p1, p1, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v8}, Le/B/a/q;->a(Ljava/lang/String;I)V

    .line 37
    new-instance p1, Le/B/a/b/e;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Le/B/a/b/e;-><init>(Le/B/a/b/c;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 38
    sget-object v0, Le/B/a/v;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
