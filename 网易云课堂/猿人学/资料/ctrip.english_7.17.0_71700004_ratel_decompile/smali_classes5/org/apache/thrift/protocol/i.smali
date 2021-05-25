.class public Lorg/apache/thrift/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/apache/thrift/protocol/f;B)V
    .locals 1

    sget v0, Lorg/apache/thrift/protocol/i;->a:I

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    return-void
.end method

.method public static a(Lorg/apache/thrift/protocol/f;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->m()Lorg/apache/thrift/protocol/d;

    move-result-object p1

    :goto_0
    iget v1, p1, Lorg/apache/thrift/protocol/d;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lorg/apache/thrift/protocol/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->n()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->o()Lorg/apache/thrift/protocol/j;

    move-result-object p1

    :goto_1
    iget v1, p1, Lorg/apache/thrift/protocol/j;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lorg/apache/thrift/protocol/j;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->p()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->k()Lorg/apache/thrift/protocol/e;

    move-result-object p1

    :goto_2
    iget v1, p1, Lorg/apache/thrift/protocol/e;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lorg/apache/thrift/protocol/e;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    iget-byte v1, p1, Lorg/apache/thrift/protocol/e;->b:B

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->l()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->g()Lorg/apache/thrift/protocol/k;

    :goto_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->i()Lorg/apache/thrift/protocol/c;

    move-result-object p1

    iget-byte p1, p1, Lorg/apache/thrift/protocol/c;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->h()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;BI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->j()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->x()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->u()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->t()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->s()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->v()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->r()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/f;->q()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lorg/apache/thrift/f;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
