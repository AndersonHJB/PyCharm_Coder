.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Le/k/c/b/o;

.field public final b:Le/k/c/c;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Le/k/c/b/b/b;


# direct methods
.method public constructor <init>(Le/k/c/b/o;Le/k/c/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/k/c/b/b/b;->a:Le/k/c/b/b/b;

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Le/k/c/b/b/b;

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Le/k/c/b/o;

    .line 5
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Le/k/c/c;

    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;
    .locals 32
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v0, Le/k/c/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return-object v13

    .line 3
    :cond_0
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Le/k/c/b/o;

    invoke-virtual {v2, v0}, Le/k/c/b/o;->a(Le/k/c/c/a;)Le/k/c/b/w;

    move-result-object v14

    .line 4
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    goto/16 :goto_b

    .line 7
    :cond_2
    iget-object v9, v0, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v8, v1

    .line 8
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_1

    .line 9
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 10
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_e

    aget-object v2, v6, v3

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v11, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 12
    invoke-virtual {v11, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_3

    if-nez v16, :cond_3

    move/from16 v19, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    goto/16 :goto_a

    .line 13
    :cond_3
    iget-object v4, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Le/k/c/b/b/b;

    invoke-virtual {v4, v2}, Le/k/c/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 14
    iget-object v4, v7, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v4, v8, v13}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 16
    const-class v4, Le/k/c/a/c;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Le/k/c/a/c;

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Le/k/c/c;

    invoke-interface {v4, v2}, Le/k/c/c;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v18, v0

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v4}, Le/k/c/a/c;->value()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v4}, Le/k/c/a/c;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v0

    .line 21
    array-length v0, v4

    if-nez v0, :cond_5

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v19, v3

    const/16 v17, 0x1

    goto :goto_4

    .line 23
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v19, v3

    array-length v3, v4

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    array-length v1, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    move/from16 v20, v1

    aget-object v1, v4, v3

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v20

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 27
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v20, v9

    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v20, v9

    .line 29
    :goto_6
    new-instance v9, Le/k/c/c/a;

    invoke-direct {v9, v13}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v22, v0

    .line 30
    iget-object v0, v9, Le/k/c/c/a;->a:Ljava/lang/Class;

    move/from16 v23, v1

    .line 31
    sget-object v1, Le/k/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    .line 32
    const-class v0, Le/k/c/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/k/c/a/b;

    if-eqz v0, :cond_8

    .line 33
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v25, v2

    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Le/k/c/b/o;

    invoke-virtual {v1, v2, v12, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Le/k/c/b/o;Lcom/google/gson/Gson;Le/k/c/c/a;Le/k/c/a/b;)Le/k/c/l;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v25, v2

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    if-nez v0, :cond_a

    .line 34
    invoke-virtual {v12, v9}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    :cond_a
    move-object/from16 v27, v0

    .line 35
    new-instance v2, Le/k/c/b/a/e;

    move-object/from16 v1, v22

    move-object v0, v2

    move-object v11, v1

    move/from16 v17, v23

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v23, v25

    move-object v2, v14

    move/from16 v25, v3

    move/from16 v3, v18

    move-object/from16 v28, v4

    const/16 v29, 0x0

    move/from16 v4, v16

    move/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v31, v6

    move/from16 v6, v26

    move-object/from16 p2, v13

    move-object v13, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v13

    move-object v13, v10

    move/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Le/k/c/b/a/e;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/k/c/l;Lcom/google/gson/Gson;Le/k/c/c/a;Z)V

    .line 36
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v11

    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v4, v28

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/16 v17, 0x1

    move-object/from16 v13, p2

    goto/16 :goto_5

    :cond_c
    move-object v11, v0

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    const/16 v29, 0x0

    move-object v15, v9

    if-nez v11, :cond_d

    :goto_a
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v7

    move-object/from16 v26, v8

    move-object v13, v10

    move-object/from16 v21, v14

    move-object/from16 v27, v15

    move-object v15, v9

    .line 38
    iget-object v0, v0, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 39
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    new-instance v7, Le/k/c/c/a;

    invoke-direct {v7, v0}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 41
    iget-object v8, v7, Le/k/c/c/a;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v27

    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    .line 42
    invoke-direct {v1, v0, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Le/k/c/b/w;Ljava/util/Map;)V

    return-object v1
.end method
