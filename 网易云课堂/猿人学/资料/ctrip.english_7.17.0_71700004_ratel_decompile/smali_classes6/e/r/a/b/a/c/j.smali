.class public final Le/r/a/b/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/a/h/d;

.field public b:Le/r/a/b/a/c/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/a/b/a/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Le/r/a/b/a/c/l;->a:Le/r/a/b/a/c/i;

    iput-object v1, p0, Le/r/a/b/a/c/j;->b:Le/r/a/b/a/c/i;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/r/a/b/a/c/j;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a/h/d;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/a/h/d;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/a/c/j;->a:Lcom/meizu/cloud/pushsdk/a/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/r/a/b/a/c/e;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/j;
    .locals 1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const-string v0, "Content-Type"

    .line 6
    invoke-virtual {p1, v0}, Le/r/a/b/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "Content-Length"

    .line 8
    invoke-virtual {p1, v0}, Le/r/a/b/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Le/r/a/b/a/c/k;

    invoke-direct {v0, p1, p2}, Le/r/a/b/a/c/k;-><init>(Le/r/a/b/a/c/e;Le/r/a/b/a/c/r;)V

    .line 11
    iget-object p1, p0, Le/r/a/b/a/c/j;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "body == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/r/a/b/a/c/i;)Le/r/a/b/a/c/j;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Le/r/a/b/a/c/i;->d:Ljava/lang/String;

    const-string v1, "multipart"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Le/r/a/b/a/c/j;->b:Le/r/a/b/a/c/i;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multipart != "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
