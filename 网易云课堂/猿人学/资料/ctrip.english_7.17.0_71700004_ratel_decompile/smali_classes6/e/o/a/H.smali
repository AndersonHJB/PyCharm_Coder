.class public Le/o/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Le/o/a/x;

.field public c:Le/o/a/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/H;->b:Le/o/a/x;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/o/a/H;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Le/o/a/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/H;->c:Le/o/a/G;

    return-void
.end method

.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 2

    .line 2
    iget p1, p2, Le/o/a/x;->j:I

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    :goto_0
    iget v0, p2, Le/o/a/x;->j:I

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Le/o/a/x;->a()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Le/o/a/H;->b:Le/o/a/x;

    invoke-virtual {p2, p1}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 8
    iget-object p1, p0, Le/o/a/H;->c:Le/o/a/G;

    iget-object p2, p0, Le/o/a/H;->b:Le/o/a/x;

    iget-object v0, p0, Le/o/a/H;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Le/o/a/x;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/o/a/G;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Le/o/a/x;

    invoke-direct {p1}, Le/o/a/x;-><init>()V

    iput-object p1, p0, Le/o/a/H;->b:Le/o/a/x;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object p2, p0, Le/o/a/H;->b:Le/o/a/x;

    invoke-virtual {p2, p1}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    return-void
.end method
