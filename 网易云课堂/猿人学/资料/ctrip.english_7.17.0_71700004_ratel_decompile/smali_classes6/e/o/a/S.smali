.class public abstract Le/o/a/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Le/o/a/B;[BLe/o/a/a/b;)V
    .locals 1

    .line 17
    array-length v0, p1

    invoke-static {v0}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    new-instance p1, Le/o/a/x;

    invoke-direct {p1}, Le/o/a/x;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 22
    new-instance v0, Le/o/a/Q;

    invoke-direct {v0, p0, p1, p2}, Le/o/a/Q;-><init>(Le/o/a/B;Le/o/a/x;Le/o/a/a/b;)V

    invoke-interface {p0, v0}, Le/o/a/B;->a(Le/o/a/a/e;)V

    .line 23
    invoke-virtual {v0}, Le/o/a/Q;->a()V

    return-void
.end method

.method public static a(Le/o/a/z;Le/o/a/x;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-interface {p0}, Le/o/a/z;->c()Z

    move-result v1

    const-string v2, "handler: "

    if-nez v1, :cond_2

    invoke-interface {p0}, Le/o/a/z;->f()Le/o/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Le/o/a/x;->j:I

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0, p0, p1}, Le/o/a/a/d;->a(Le/o/a/z;Le/o/a/x;)V

    .line 4
    iget v3, p1, Le/o/a/x;->j:I

    if-ne v1, v3, :cond_0

    .line 5
    invoke-interface {p0}, Le/o/a/z;->f()Le/o/a/a/d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Le/o/a/z;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Le/o/a/x;->e()V

    .line 8
    sget-boolean p0, Le/o/a/S;->a:Z

    if-eqz p0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    iget v1, p1, Le/o/a/x;->j:I

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p0}, Le/o/a/z;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Le/o/a/x;->e()V

    .line 15
    sget-boolean p0, Le/o/a/S;->a:Z

    if-eqz p0, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
