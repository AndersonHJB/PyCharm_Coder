.class public Le/o/a/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/J<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Le/o/a/z;

.field public final synthetic d:Le/o/a/M;

.field public final synthetic e:Le/o/a/c/b/h;


# direct methods
.method public constructor <init>(Le/o/a/c/b/h;Le/o/a/z;Le/o/a/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iput-object p2, p0, Le/o/a/c/b/g;->c:Le/o/a/z;

    iput-object p3, p0, Le/o/a/c/b/g;->d:Le/o/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-boolean v0, p0, Le/o/a/c/b/g;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Le/o/a/c/b/g;->d:Le/o/a/M;

    const/4 v1, 0x2

    new-instance v2, Le/o/a/c/b/f;

    invoke-direct {v2, p0}, Le/o/a/c/b/f;-><init>(Le/o/a/c/b/g;)V

    invoke-virtual {v0, v1, v2}, Le/o/a/M;->a(ILe/o/a/J;)Le/o/a/M;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/o/a/c/b/h;->i:Z

    .line 15
    iget-object v1, p0, Le/o/a/c/b/g;->c:Le/o/a/z;

    invoke-virtual {v0, v1}, Le/o/a/E;->a(Le/o/a/z;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/o/a/c/b/h;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    const/4 v2, 0x1

    const/16 v3, -0x74e1

    if-eq v0, v3, :cond_0

    .line 3
    iget-object p1, p0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "unknown format (magic number %x)"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Le/o/a/c/b/i;->b(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Le/o/a/c/b/g;->c:Le/o/a/z;

    new-instance v0, Le/o/a/a/c;

    invoke-direct {v0}, Le/o/a/a/c;-><init>()V

    invoke-interface {p1, v0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 5
    aget-byte v0, p1, v0

    iput v0, p0, Le/o/a/c/b/g;->a:I

    .line 6
    iget v0, p0, Le/o/a/c/b/g;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/o/a/c/b/g;->b:Z

    .line 7
    iget-boolean v0, p0, Le/o/a/c/b/g;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object v0, v0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    :cond_2
    iget p1, p0, Le/o/a/c/b/g;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/o/a/c/b/g;->d:Le/o/a/M;

    new-instance v0, Le/o/a/c/b/d;

    invoke-direct {v0, p0}, Le/o/a/c/b/d;-><init>(Le/o/a/c/b/g;)V

    invoke-virtual {p1, v3, v0}, Le/o/a/M;->a(ILe/o/a/J;)Le/o/a/M;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/o/a/c/b/g;->b()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Le/o/a/M;

    iget-object v1, p0, Le/o/a/c/b/g;->c:Le/o/a/z;

    invoke-direct {v0, v1}, Le/o/a/M;-><init>(Le/o/a/z;)V

    .line 2
    new-instance v1, Le/o/a/c/b/e;

    invoke-direct {v1, p0}, Le/o/a/c/b/e;-><init>(Le/o/a/c/b/g;)V

    .line 3
    iget v2, p0, Le/o/a/c/b/g;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Le/o/a/M;->b:Ljava/util/LinkedList;

    new-instance v2, Le/o/a/K;

    invoke-direct {v2, v4, v1}, Le/o/a/K;-><init>(BLe/o/a/a/d;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Le/o/a/M;->b:Ljava/util/LinkedList;

    new-instance v2, Le/o/a/K;

    invoke-direct {v2, v4, v1}, Le/o/a/K;-><init>(BLe/o/a/a/d;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/o/a/c/b/g;->a()V

    return-void
.end method
