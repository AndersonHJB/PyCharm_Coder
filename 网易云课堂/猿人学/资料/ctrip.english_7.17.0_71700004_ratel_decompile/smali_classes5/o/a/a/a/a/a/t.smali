.class public Lo/a/a/a/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/a/a/a/a/t;->a:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 3
    iput-object p2, p0, Lo/a/a/a/a/a/t;->b:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lo/a/a/a/a/a/m;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lo/a/a/a/a/a/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/a/a/a/a/a/h;->a:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The "

    const-string v2, " method doesn\'t support options of type "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
