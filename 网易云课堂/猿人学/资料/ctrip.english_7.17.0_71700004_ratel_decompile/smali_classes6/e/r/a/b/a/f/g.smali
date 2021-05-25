.class public abstract Le/r/a/b/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/r/a/b/a/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Le/r/a/b/a/f/m;)Le/r/a/b/a/f/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Le/r/a/b/a/f/h;

    invoke-direct {v0, p0}, Le/r/a/b/a/f/h;-><init>(Le/r/a/b/a/f/m;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/r/a/b/a/f/n;)Le/r/a/b/a/f/d;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Le/r/a/b/a/f/j;

    invoke-direct {v0, p0}, Le/r/a/b/a/f/j;-><init>(Le/r/a/b/a/f/n;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Le/r/a/b/a/f/m;
    .locals 2

    .line 5
    new-instance v0, Le/r/a/b/a/f/p;

    invoke-direct {v0}, Le/r/a/b/a/f/p;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Le/r/a/b/a/f/e;

    invoke-direct {v1, v0, p0}, Le/r/a/b/a/f/e;-><init>(Le/r/a/b/a/f/p;Ljava/io/OutputStream;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Le/r/a/b/a/f/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Le/r/a/b/a/f/g;->a(Ljava/io/InputStream;)Le/r/a/b/a/f/n;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Le/r/a/b/a/f/n;
    .locals 2

    .line 8
    new-instance v0, Le/r/a/b/a/f/p;

    invoke-direct {v0}, Le/r/a/b/a/f/p;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Le/r/a/b/a/f/f;

    invoke-direct {v1, v0, p0}, Le/r/a/b/a/f/f;-><init>(Le/r/a/b/a/f/p;Ljava/io/InputStream;)V

    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
