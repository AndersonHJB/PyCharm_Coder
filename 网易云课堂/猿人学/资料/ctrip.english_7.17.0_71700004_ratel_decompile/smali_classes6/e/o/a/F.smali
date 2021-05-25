.class public abstract Le/o/a/F;
.super Le/o/a/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/o/a/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/o/a/v;-><init>(Le/o/a/B;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/o/a/v;->e:I

    return-void
.end method


# virtual methods
.method public final a(Le/o/a/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/o/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/o/a/v;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Le/o/a/c/b/a;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v1, p1, Le/o/a/x;->j:I

    const/16 v2, 0x10

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/o/a/x;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    const/4 v0, 0x1

    .line 9
    invoke-super {p0, p1, v0}, Le/o/a/v;->a(Le/o/a/x;Z)V

    .line 10
    invoke-virtual {p1}, Le/o/a/x;->e()V

    return-void
.end method
