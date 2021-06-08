.class public Le/o/a/c/b/d;
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
    iput-object p1, p0, Le/o/a/c/b/d;->a:Le/o/a/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Le/o/a/c/b/d;->a:Le/o/a/c/b/g;

    iget-boolean v1, v0, Le/o/a/c/b/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Le/o/a/c/b/g;->e:Le/o/a/c/b/h;

    iget-object v0, v0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Le/o/a/c/b/h;->a([BILjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Le/o/a/c/b/d;->a:Le/o/a/c/b/g;

    iget-object v0, v0, Le/o/a/c/b/g;->d:Le/o/a/M;

    new-instance v1, Le/o/a/c/b/c;

    invoke-direct {v1, p0}, Le/o/a/c/b/c;-><init>(Le/o/a/c/b/d;)V

    invoke-virtual {v0, p1, v1}, Le/o/a/M;->a(ILe/o/a/J;)Le/o/a/M;

    return-void
.end method
