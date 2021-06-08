.class public Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/c/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Le/k/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/b;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Le/k/c/d/b;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 3
    iget-boolean v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 5
    iget-object v1, v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 8
    iget-object v1, v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/c/l;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, p1}, Le/k/c/l;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 14
    iget-object v2, v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 17
    iget-object v1, v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 19
    iget-object v1, v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Le/k/c/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/c;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/c/l;

    const-string v2, "cannot serialize "

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p2}, Le/k/c/l;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 5
    iget-boolean v1, v1, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Le/k/c/l;

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 9
    iget-object v3, v3, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 12
    iget-object v2, v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 15
    iget-object v2, v2, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lcom/google/gson/internal/bind/TypeAdapters;->X:Le/k/c/l;

    invoke-virtual {p2, p1, v1}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$1;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 21
    iget-object v0, v0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
