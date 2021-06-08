.class public final Le/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Le/k/c/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/k/c/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Le/k/c/d;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Le/k/c/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Le/k/c/d;->c:Le/k/c/c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/k/c/d;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/c/d;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/c/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/k/c/d;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Le/k/c/d;->i:I

    .line 10
    iput v1, p0, Le/k/c/d;->j:I

    .line 11
    iput-boolean v0, p0, Le/k/c/d;->k:Z

    .line 12
    iput-boolean v0, p0, Le/k/c/d;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Le/k/c/d;->m:Z

    .line 14
    iput-boolean v0, p0, Le/k/c/d;->n:Z

    .line 15
    iput-boolean v0, p0, Le/k/c/d;->o:Z

    .line 16
    iput-boolean v0, p0, Le/k/c/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 21

    move-object/from16 v0, p0

    .line 13
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Le/k/c/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, v0, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Le/k/c/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, v0, Le/k/c/d;->h:Ljava/lang/String;

    iget v2, v0, Le/k/c/d;->i:I

    iget v3, v0, Le/k/c/d;->j:I

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 25
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 26
    new-instance v5, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    move-object v3, v4

    move-object v4, v5

    .line 27
    :goto_0
    const-class v2, Ljava/util/Date;

    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Le/k/c/l;)Le/k/c/m;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Le/k/c/l;)Le/k/c/m;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Le/k/c/l;)Le/k/c/m;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Le/k/c/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Le/k/c/d;->c:Le/k/c/c;

    iget-object v4, v0, Le/k/c/d;->d:Ljava/util/Map;

    iget-boolean v5, v0, Le/k/c/d;->g:Z

    iget-boolean v6, v0, Le/k/c/d;->k:Z

    iget-boolean v7, v0, Le/k/c/d;->o:Z

    iget-boolean v8, v0, Le/k/c/d;->m:Z

    iget-boolean v9, v0, Le/k/c/d;->n:Z

    iget-boolean v10, v0, Le/k/c/d;->p:Z

    iget-boolean v11, v0, Le/k/c/d;->l:Z

    iget-object v12, v0, Le/k/c/d;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Le/k/c/d;->h:Ljava/lang/String;

    iget v14, v0, Le/k/c/d;->i:I

    move-object/from16 v16, v15

    iget v15, v0, Le/k/c/d;->j:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Le/k/c/d;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Le/k/c/d;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Le/k/c/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/k/c/d;
    .locals 6

    .line 1
    instance-of v0, p2, Le/k/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, Le/k/c/g;

    if-nez v3, :cond_1

    instance-of v3, p2, Le/k/c/l;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Le/j/u/a/p;->b(Z)V

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p2, Le/k/c/g;

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    new-instance v0, Le/k/c/c/a;

    invoke-direct {v0, p1}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    iget-object v3, p0, Le/k/c/d;->e:Ljava/util/List;

    .line 5
    iget-object v4, v0, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    iget-object v5, v0, Le/k/c/c/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_3

    const/4 v1, 0x1

    .line 7
    :cond_3
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Le/k/c/c/a;ZLjava/lang/Class;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    instance-of v0, p2, Le/k/c/l;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Le/k/c/d;->e:Ljava/util/List;

    .line 11
    new-instance v1, Le/k/c/c/a;

    invoke-direct {v1, p1}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    check-cast p2, Le/k/c/l;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Le/k/c/c/a;Le/k/c/l;)Le/k/c/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public b()Le/k/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/d;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Le/k/c/d;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public c()Le/k/c/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/k/c/d;->g:Z

    return-object p0
.end method
