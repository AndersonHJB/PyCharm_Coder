.class public abstract Le/r/a/b/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/r/a/b/a/c/i;Ljava/io/File;)Le/r/a/b/a/c/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Le/r/a/b/a/c/q;

    invoke-direct {v0, p0, p1}, Le/r/a/b/a/c/q;-><init>(Le/r/a/b/a/c/i;Ljava/io/File;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;
    .locals 2

    .line 1
    sget-object v0, Le/r/a/b/a/c/v;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Le/r/a/b/a/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Le/r/a/b/a/c/v;->a:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object p0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;[B)Le/r/a/b/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/r/a/b/a/c/i;[B)Le/r/a/b/a/c/r;
    .locals 8

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Le/r/a/b/a/c/v;->a(JJJ)V

    .line 9
    new-instance v2, Le/r/a/b/a/c/p;

    invoke-direct {v2, p0, v0, p1, v1}, Le/r/a/b/a/c/p;-><init>(Le/r/a/b/a/c/i;I[BI)V

    return-object v2
.end method


# virtual methods
.method public abstract a()Le/r/a/b/a/c/i;
.end method

.method public abstract a(Le/r/a/b/a/f/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
