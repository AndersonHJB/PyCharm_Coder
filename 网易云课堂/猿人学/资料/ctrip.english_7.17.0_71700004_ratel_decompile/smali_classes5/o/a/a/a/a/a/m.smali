.class public abstract Lo/a/a/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/a/a/a/m$b;,
        Lo/a/a/a/a/a/j;,
        Lo/a/a/a/a/a/m$a;,
        Lo/a/a/a/a/a/i;,
        Lo/a/a/a/a/a/n;,
        Lo/a/a/a/a/a/k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
            "Lo/a/a/a/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;-><init>()V

    sput-object v0, Lo/a/a/a/a/a/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p4, Lo/a/a/a/a/a/g;->a:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v0

    invoke-static {v0}, Lo/a/a/a/a/a/m;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lo/a/a/a/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lo/a/a/a/a/a/h;->a(Ljava/lang/String;Ljava/io/InputStream;JLo/a/a/a/a/a/g;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported compression method "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p4, Lo/a/a/a/a/a/g;->a:[B

    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lo/a/a/a/a/a/h;
    .locals 1

    .line 1
    sget-object v0, Lo/a/a/a/a/a/m;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/a/a/a/a/a/h;

    return-object p0
.end method
