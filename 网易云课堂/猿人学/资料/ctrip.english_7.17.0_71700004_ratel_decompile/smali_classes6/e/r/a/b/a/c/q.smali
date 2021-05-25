.class public final Le/r/a/b/a/c/q;
.super Le/r/a/b/a/c/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/a/c/i;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Le/r/a/b/a/c/i;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/c/q;->a:Le/r/a/b/a/c/i;

    iput-object p2, p0, Le/r/a/b/a/c/q;->b:Ljava/io/File;

    invoke-direct {p0}, Le/r/a/b/a/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/q;->a:Le/r/a/b/a/c/i;

    return-object v0
.end method

.method public a(Le/r/a/b/a/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/a/c/q;->b:Ljava/io/File;

    invoke-static {v1}, Le/r/a/b/a/f/g;->a(Ljava/io/File;)Le/r/a/b/a/f/n;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Le/r/a/b/a/f/c;->a(Le/r/a/b/a/f/n;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Le/r/a/b/a/c/v;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Le/r/a/b/a/c/v;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/q;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
