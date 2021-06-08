.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Le/k/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/k/c/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/k/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/k/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Le/k/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Le/k/c/m;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public g:Le/k/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/c/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/c/k;Le/k/c/g;Lcom/google/gson/Gson;Le/k/c/c/a;Le/k/c/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/k<",
            "TT;>;",
            "Le/k/c/g<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Le/k/c/c/a<",
            "TT;>;",
            "Le/k/c/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/c/l;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Le/k/c/b/a/f;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Le/k/c/k;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Le/k/c/g;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Le/k/c/c/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Le/k/c/m;

    return-void
.end method


# virtual methods
.method public read(Le/k/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Le/k/c/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Le/k/c/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Le/k/c/m;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Le/k/c/c/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Le/k/c/m;Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Le/k/c/l;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Le/k/c/l;->read(Le/k/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Le/j/u/a/p;->a(Le/k/c/d/b;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Le/k/c/g;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Le/k/c/c/a;

    .line 9
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p1, v1, v2}, Le/k/c/g;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Le/k/c/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Le/k/c/d/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Le/k/c/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Le/k/c/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Le/k/c/m;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Le/k/c/c/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Le/k/c/m;Le/k/c/c/a;)Le/k/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Le/k/c/l;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Le/k/c/d/c;->k()Le/k/c/d/c;

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Le/k/c/c/a;

    .line 8
    iget-object v1, v1, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 9
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v0, p2, v1, v2}, Le/k/c/k;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/k/c/j;)Lcom/google/gson/JsonElement;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Le/k/c/l;

    invoke-virtual {v0, p1, p2}, Le/k/c/l;->write(Le/k/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
