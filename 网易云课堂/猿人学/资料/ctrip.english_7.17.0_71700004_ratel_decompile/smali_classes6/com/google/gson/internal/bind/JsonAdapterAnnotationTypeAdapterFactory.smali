.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/m;


# instance fields
.field public final a:Le/k/c/b/o;


# direct methods
.method public constructor <init>(Le/k/c/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Le/k/c/b/o;

    return-void
.end method


# virtual methods
.method public a(Le/k/c/b/o;Lcom/google/gson/Gson;Le/k/c/c/a;Le/k/c/a/b;)Le/k/c/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/b/o;",
            "Lcom/google/gson/Gson;",
            "Le/k/c/c/a<",
            "*>;",
            "Le/k/c/a/b;",
            ")",
            "Le/k/c/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Le/k/c/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Le/k/c/c/a;

    invoke-direct {v1, v0}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v1}, Le/k/c/b/o;->a(Le/k/c/c/a;)Le/k/c/b/w;

    move-result-object p1

    invoke-interface {p1}, Le/k/c/b/w;->a()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Le/k/c/l;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Le/k/c/l;

    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Le/k/c/m;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Le/k/c/m;

    invoke-interface {p1, p2, p3}, Le/k/c/m;->create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_1
    instance-of v0, p1, Le/k/c/k;

    if-nez v0, :cond_3

    instance-of v1, p1, Le/k/c/g;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p3, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Le/k/c/k;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 14
    :goto_1
    instance-of v0, p1, Le/k/c/g;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Le/k/c/g;

    :cond_5
    move-object v4, v1

    .line 15
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Le/k/c/k;Le/k/c/g;Lcom/google/gson/Gson;Le/k/c/c/a;Le/k/c/m;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p4}, Le/k/c/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Le/k/c/l;->nullSafe()Le/k/c/l;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Le/k/c/c/a<",
            "TT;>;)",
            "Le/k/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le/k/c/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Le/k/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/k/c/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Le/k/c/b/o;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Le/k/c/b/o;Lcom/google/gson/Gson;Le/k/c/c/a;Le/k/c/a/b;)Le/k/c/l;

    move-result-object p1

    return-object p1
.end method
