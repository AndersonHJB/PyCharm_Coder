.class public Le/o/a/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# instance fields
.field public final synthetic a:Le/o/a/c/b/g;


# direct methods
.method public constructor <init>(Le/o/a/c/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/b/e;->a:Le/o/a/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/o/a/c/b/e;->a:Le/o/a/c/b/g;

    iget-boolean p1, p1, Le/o/a/c/b/g;->b:Z

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p2}, Le/o/a/x;->g()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Le/o/a/x;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/o/a/c/b/e;->a:Le/o/a/c/b/g;

    iget-object v0, v0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object v0, v0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-static {p1}, Le/o/a/x;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Le/o/a/x;->e()V

    .line 7
    iget-object p1, p0, Le/o/a/c/b/e;->a:Le/o/a/c/b/g;

    .line 8
    invoke-virtual {p1}, Le/o/a/c/b/g;->a()V

    return-void
.end method
