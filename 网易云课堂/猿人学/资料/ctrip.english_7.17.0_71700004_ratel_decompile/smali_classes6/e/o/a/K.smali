.class public Le/o/a/K;
.super Le/o/a/L;
.source "SourceFile"


# instance fields
.field public b:B

.field public c:Le/o/a/a/d;


# direct methods
.method public constructor <init>(BLe/o/a/a/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/o/a/L;-><init>(I)V

    .line 2
    iput-byte p1, p0, Le/o/a/K;->b:B

    .line 3
    iput-object p2, p0, Le/o/a/K;->c:Le/o/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)Le/o/a/L;
    .locals 7

    .line 1
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-virtual {p2}, Le/o/a/x;->g()I

    move-result v3

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {p2}, Le/o/a/x;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, Le/o/a/K;->b:B

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Le/o/a/x;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p2, v0, v5}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 9
    invoke-virtual {p2}, Le/o/a/x;->a()B

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    iget-object p2, p0, Le/o/a/K;->c:Le/o/a/a/d;

    invoke-interface {p2, p1, v0}, Le/o/a/a/d;->a(Le/o/a/z;Le/o/a/x;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
