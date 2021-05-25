.class public Le/o/a/c/a/f;
.super Le/o/a/c/c/p;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/a/c/c/p;",
        "Le/o/a/c/a/a<",
        "Lcom/koushikdutta/async/http/Multimap;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Le/o/a/H;

.field public j:Le/o/a/c/b;

.field public k:Le/o/a/x;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Le/o/a/c/c/p;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, v3, v1

    const-string v5, "boundary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    aget-object p1, v3, p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Le/o/a/c/c/p;->g:[B

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No boundary found for multipart/form-data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/o/a/E;->a(Le/o/a/z;)V

    .line 2
    iput-object p2, p0, Le/o/a/E;->b:Le/o/a/a/b;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/o/a/c/a/f;->k:Le/o/a/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/o/a/c/a/f;->j:Le/o/a/c/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/o/a/c/b;

    invoke-direct {v0}, Le/o/a/c/b;-><init>()V

    iput-object v0, p0, Le/o/a/c/a/f;->j:Le/o/a/c/b;

    .line 4
    :cond_1
    iget-object v0, p0, Le/o/a/c/a/f;->j:Le/o/a/c/b;

    iget-object v1, p0, Le/o/a/c/a/f;->l:Ljava/lang/String;

    iget-object v2, p0, Le/o/a/c/a/f;->k:Le/o/a/x;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Le/o/a/x;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Le/o/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 7
    iput-object v3, p0, Le/o/a/c/a/f;->l:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Le/o/a/c/a/f;->k:Le/o/a/x;

    return-void
.end method
