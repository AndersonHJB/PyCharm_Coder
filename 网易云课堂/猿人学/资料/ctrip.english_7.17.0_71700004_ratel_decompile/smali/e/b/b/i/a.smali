.class public Le/b/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/sdk/protocol/a;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b/i/a;->a:Lcom/alipay/sdk/protocol/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Le/b/b/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const-string v2, "name"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, ";"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_6

    .line 6
    aget-object v5, p0, v4

    invoke-static {v5}, Lcom/alipay/sdk/protocol/a;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-ne v5, v6, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    new-instance v6, Le/b/b/i/a;

    aget-object v7, p0, v4

    invoke-direct {v6, v7, v5}, Le/b/b/i/a;-><init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V

    .line 9
    aget-object v5, p0, v4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x28

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x29

    .line 12
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    if-eq v9, v10, :cond_5

    if-gt v9, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 13
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\' *, *\'"

    .line 14
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    .line 16
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'"

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v3

    .line 18
    :goto_4
    iput-object v5, v6, Le/b/b/i/a;->b:[Ljava/lang/String;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static a(Le/b/b/i/a;)V
    .locals 4

    .line 20
    iget-object p0, p0, Le/b/b/i/a;->b:[Ljava/lang/String;

    .line 21
    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    aget-object v0, p0, v0

    const-string v1, "tid"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {v0, v1, p0}, Le/b/b/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
