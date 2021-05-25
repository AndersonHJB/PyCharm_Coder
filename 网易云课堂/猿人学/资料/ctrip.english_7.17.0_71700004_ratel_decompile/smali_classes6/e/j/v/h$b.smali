.class public abstract Le/j/v/h$b;
.super Le/j/v/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/v/h$b$a;
    }
.end annotation


# instance fields
.field public a:[Le/j/v/h$a;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Le/j/v/m;

.field public final synthetic d:Le/j/v/h;


# direct methods
.method public constructor <init>(Le/j/v/h;Le/j/v/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/v/h$b;->d:Le/j/v/h;

    invoke-direct {p0}, Le/j/v/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Le/j/v/h;->f:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Le/j/v/h$b;->b:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Le/j/v/h$b;->c:Le/j/v/m;

    return-void
.end method

.method public static synthetic a(Le/j/v/h$b;)[Le/j/v/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/v/h$b;->a:[Le/j/v/h$a;

    return-object p0
.end method

.method public static synthetic b(Le/j/v/h$b;)Ljava/util/zip/ZipFile;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/v/h$b;->b:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/v/h$b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final e()Le/j/v/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/v/m$b;

    invoke-virtual {p0}, Le/j/v/h$b;->g()[Le/j/v/h$a;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/v/m$b;-><init>([Le/j/v/m$a;)V

    return-object v0
.end method

.method public final f()Le/j/v/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/v/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/v/h$b$a;-><init>(Le/j/v/h$b;Le/j/v/g;)V

    return-object v0
.end method

.method public final g()[Le/j/v/h$a;
    .locals 14

    .line 1
    iget-object v0, p0, Le/j/v/h$b;->a:[Le/j/v/h$a;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Le/j/v/h$b;->d:Le/j/v/h;

    iget-object v2, v2, Le/j/v/h;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    iget-object v4, p0, Le/j/v/h$b;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 10
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 12
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_1
    array-length v9, v3

    if-ge v7, v9, :cond_2

    .line 15
    aget-object v9, v3, v7

    if-eqz v9, :cond_1

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_0

    .line 16
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/j/v/h$a;

    if-eqz v8, :cond_3

    .line 18
    iget v8, v8, Le/j/v/h$a;->d:I

    if-ge v7, v8, :cond_0

    .line 19
    :cond_3
    new-instance v8, Le/j/v/h$a;

    invoke-direct {v8, v6, v5, v7}, Le/j/v/h$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Le/j/v/h$b;->c:Le/j/v/m;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Le/j/v/m;->a([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Le/j/v/h$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/v/h$a;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_a

    .line 24
    aget-object v3, v0, v1

    .line 25
    iget-object v4, v3, Le/j/v/h$a;->c:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Le/j/v/m$a;->a:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Le/j/v/a;

    .line 26
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 27
    iget-object v10, v5, Le/j/v/a;->g:Le/j/v/b;

    iget-object v10, v10, Le/j/v/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 28
    iget-object v4, v5, Le/j/v/a;->g:Le/j/v/b;

    iput-object v11, v4, Le/j/v/m;->d:Ljava/lang/String;

    .line 29
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const-string v3, "allowing consideration of corrupted lib %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 30
    :cond_5
    iget v10, v5, Le/j/v/a;->f:I

    and-int/2addr v10, v8

    if-nez v10, :cond_6

    const-string v3, "allowing consideration of "

    const-string v4, ": self-extraction preferred"

    .line 31
    invoke-static {v3, v9, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 32
    :cond_6
    new-instance v10, Ljava/io/File;

    iget-object v5, v5, Le/j/v/a;->e:Ljava/io/File;

    invoke-direct {v10, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v3, v4, v8

    const-string v3, "allowing considering of %s: %s not in system lib dir"

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    cmp-long v5, v12, v3

    if-eqz v5, :cond_8

    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v7

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 40
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const-string v3, "not allowing consideration of "

    const-string v4, ": deferring to libdir"

    .line 41
    invoke-static {v3, v9, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    const-string v5, "ApkSoSource"

    .line 42
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 43
    :cond_9
    aput-object v11, v0, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 44
    :cond_a
    new-array v1, v2, [Le/j/v/h$a;

    const/4 v2, 0x0

    .line 45
    :goto_7
    array-length v3, v0

    if-ge v7, v3, :cond_c

    .line 46
    aget-object v3, v0, v7

    if-eqz v3, :cond_b

    add-int/lit8 v4, v2, 0x1

    .line 47
    aput-object v3, v1, v2

    move v2, v4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 48
    :cond_c
    iput-object v1, p0, Le/j/v/h$b;->a:[Le/j/v/h$a;

    .line 49
    :cond_d
    iget-object v0, p0, Le/j/v/h$b;->a:[Le/j/v/h$a;

    return-object v0
.end method
