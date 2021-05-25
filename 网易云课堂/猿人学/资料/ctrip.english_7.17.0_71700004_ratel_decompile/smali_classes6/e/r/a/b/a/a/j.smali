.class public Le/r/a/b/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/r/a/b/a/a/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/a/a/d;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ljava/io/File;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/Executor;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/a/a/d;->b:Lcom/meizu/cloud/pushsdk/a/a/d;

    iput-object v0, p0, Le/r/a/b/a/a/j;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/r/a/b/a/a/j;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/r/a/b/a/a/j;->e:Lorg/json/JSONObject;

    .line 5
    iput-object v1, p0, Le/r/a/b/a/a/j;->f:Lorg/json/JSONArray;

    .line 6
    iput-object v1, p0, Le/r/a/b/a/a/j;->g:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Le/r/a/b/a/a/j;->h:[B

    .line 8
    iput-object v1, p0, Le/r/a/b/a/a/j;->i:Ljava/io/File;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/j;->j:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/j;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/j;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/j;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/a/j;->n:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Le/r/a/b/a/a/j;->c:Ljava/lang/String;

    .line 15
    iput v0, p0, Le/r/a/b/a/a/j;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Le/r/a/b/a/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Le/r/a/b/a/a/j;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Le/r/a/b/a/a/k;
    .locals 1

    .line 3
    new-instance v0, Le/r/a/b/a/a/k;

    invoke-direct {v0, p0}, Le/r/a/b/a/a/k;-><init>(Le/r/a/b/a/a/j;)V

    return-object v0
.end method
