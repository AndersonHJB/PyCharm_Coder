.class public abstract Le/q/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lokhttp3/Call$Factory;

.field public e:Lp/N;

.field public f:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/c/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lokhttp3/OkHttpClient;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/q/c/a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    .line 2
    sget-object v0, Lp/I;->a:Lp/I;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v3, p0

    check-cast v3, Le/q/b/a/a/d;

    .line 6
    iget-object v3, v3, Le/q/b/a/a/d;->k:Ljava/lang/String;

    const-string v4, "baseUrl == null"

    .line 7
    invoke-static {v3, v4}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5, v4}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    move-object v3, p0

    check-cast v3, Le/q/b/a/a/g;

    .line 13
    new-instance v3, Le/k/c/d;

    invoke-direct {v3}, Le/k/c/d;-><init>()V

    .line 14
    new-instance v4, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;

    invoke-direct {v4}, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;-><init>()V

    .line 15
    iget-object v6, v3, Le/k/c/d;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 17
    new-instance v4, Lp/a/a/a;

    invoke-direct {v4, v3}, Lp/a/a/a;-><init>(Lcom/google/gson/Gson;)V

    const-string v3, "factory == null"

    .line 18
    invoke-static {v4, v3}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Le/q/c/a;->d:Lokhttp3/Call$Factory;

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v4, v3}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Le/q/c/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v4

    const-string v6, "client == null"

    .line 22
    invoke-static {v4, v6}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {v4, v3}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-virtual {v0}, Lp/I;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v6}, Lp/I;->a(Ljava/util/concurrent/Executor;)Lp/g;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v2, Lp/e;

    invoke-direct {v2}, Lp/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v8, Lp/N;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v1, v8

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lp/N;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 33
    iput-object v8, p0, Le/q/c/a;->e:Lp/N;

    .line 34
    iget-object v0, p0, Le/q/c/a;->e:Lp/N;

    iget-object v1, p0, Le/q/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lp/N;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/q/c/a;->g:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Le/q/c/a;->g:Ljava/lang/Object;

    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl must end in /: "

    invoke-static {v1, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal URL: "

    invoke-static {v1, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
