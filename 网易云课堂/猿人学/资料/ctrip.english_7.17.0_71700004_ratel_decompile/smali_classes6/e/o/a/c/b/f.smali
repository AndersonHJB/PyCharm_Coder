.class public Le/o/a/c/b/f;
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
.field public final synthetic a:Le/o/a/c/b/g;


# direct methods
.method public constructor <init>(Le/o/a/c/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/b/f;->a:Le/o/a/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le/o/a/c/b/h;->a([BILjava/nio/ByteOrder;)S

    move-result p1

    .line 3
    iget-object v0, p0, Le/o/a/c/b/f;->a:Le/o/a/c/b/g;

    iget-object v0, v0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object v0, v0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Le/o/a/c/b/f;->a:Le/o/a/c/b/g;

    iget-object p1, p1, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/o/a/c/b/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/o/a/c/b/f;->a:Le/o/a/c/b/g;

    iget-object p1, p1, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object p1, p1, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 6
    iget-object p1, p0, Le/o/a/c/b/f;->a:Le/o/a/c/b/g;

    iget-object v0, p1, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iput-boolean v1, v0, Le/o/a/c/b/h;->i:Z

    .line 7
    iget-object p1, p1, Le/o/a/c/b/g;->c:Le/o/a/z;

    invoke-virtual {v0, p1}, Le/o/a/E;->a(Le/o/a/z;)V

    :goto_0
    return-void
.end method
