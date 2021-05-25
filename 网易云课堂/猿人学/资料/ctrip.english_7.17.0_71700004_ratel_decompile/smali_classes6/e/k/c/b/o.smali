.class public final Le/k/c/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/k/c/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Le/k/c/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/k/c/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/k/c/b/b/b;->a:Le/k/c/b/b/b;

    .line 3
    iput-object v0, p0, Le/k/c/b/o;->b:Le/k/c/b/b/b;

    .line 4
    iput-object p1, p0, Le/k/c/b/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/c/a;)Le/k/c/b/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/c/c/a<",
            "TT;>;)",
            "Le/k/c/b/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Le/k/c/c/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Le/k/c/b/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/c/e;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Le/k/c/b/f;

    invoke-direct {p1, p0, v0}, Le/k/c/b/f;-><init>(Le/k/c/b/o;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Le/k/c/b/o;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/c/e;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Le/k/c/b/g;

    invoke-direct {p1, p0, v0}, Le/k/c/b/g;-><init>(Le/k/c/b/o;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Le/k/c/b/o;->b:Le/k/c/b/b/b;

    invoke-virtual {v4, v3}, Le/k/c/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 11
    :cond_2
    new-instance v4, Le/k/c/b/h;

    invoke-direct {v4, p0, v3}, Le/k/c/b/h;-><init>(Le/k/c/b/o;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 12
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Le/k/c/b/i;

    invoke-direct {v1, p0}, Le/k/c/b/i;-><init>(Le/k/c/b/o;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Le/k/c/b/j;

    invoke-direct {v1, p0, v0}, Le/k/c/b/j;-><init>(Le/k/c/b/o;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Le/k/c/b/k;

    invoke-direct {v1, p0}, Le/k/c/b/k;-><init>(Le/k/c/b/o;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v1, Le/k/c/b/l;

    invoke-direct {v1, p0}, Le/k/c/b/l;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v1, Le/k/c/b/m;

    invoke-direct {v1, p0}, Le/k/c/b/m;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 22
    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Le/k/c/b/n;

    invoke-direct {v1, p0}, Le/k/c/b/n;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 25
    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    new-instance v1, Le/k/c/b/a;

    invoke-direct {v1, p0}, Le/k/c/b/a;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 27
    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v1, Le/k/c/b/b;

    invoke-direct {v1, p0}, Le/k/c/b/b;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 29
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    if-eqz v2, :cond_c

    .line 31
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 35
    new-instance v1, Le/k/c/b/c;

    invoke-direct {v1, p0}, Le/k/c/b/c;-><init>(Le/k/c/b/o;)V

    goto :goto_1

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 37
    :cond_d
    new-instance v1, Le/k/c/b/d;

    invoke-direct {v1, p0}, Le/k/c/b/d;-><init>(Le/k/c/b/o;)V

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    return-object v1

    .line 38
    :cond_f
    new-instance v1, Le/k/c/b/e;

    invoke-direct {v1, p0, p1, v0}, Le/k/c/b/e;-><init>(Le/k/c/b/o;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/b/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
