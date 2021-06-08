.class public Le/q/d/p/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Le/q/d/p/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Le/q/d/p/a/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/q/d/p/a/f;
    .locals 3

    .line 1
    new-instance v0, Le/q/d/p/a/b;

    invoke-direct {v0, p0}, Le/q/d/p/a/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Le/q/d/p/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Le/q/d/p/a/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "get"

    invoke-direct {p0, v0, v1}, Le/q/d/p/a/f;-><init>(Ljava/lang/String;[Le/q/d/p/a/f;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le/q/d/p/a/f;
    .locals 2

    .line 9
    sget-object v0, Le/q/d/p/a/a;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {v1}, Le/k/c/b/x;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-static {p0}, Le/q/d/p/a/a;->a(Lcom/google/gson/JsonArray;)Le/q/d/p/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    instance-of v5, v4, Le/q/d/p/a/e;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Le/q/d/p/a/e;

    invoke-interface {v4}, Le/q/d/p/a/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Le/q/d/p/a/f;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, p1, Le/q/d/p/a/f;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Le/q/d/p/a/f;

    .line 4
    iget-object v1, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Le/q/d/p/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Le/q/d/p/a/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    iget-object p1, p1, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[\""

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/q/d/p/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/q/d/p/a/f;->b:[Le/q/d/p/a/f;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ", "

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Le/q/d/p/a/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
