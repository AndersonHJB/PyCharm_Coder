.class public Le/r/a/b/a/e/f;
.super Le/r/a/b/a/c/r;
.source "SourceFile"


# instance fields
.field public final a:Le/r/a/b/a/c/r;

.field public b:Le/r/a/b/a/f/c;

.field public c:Le/r/a/b/a/e/g;


# direct methods
.method public constructor <init>(Le/r/a/b/a/c/r;Le/r/a/b/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/b/a/c/r;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/b/a/e/f;->a:Le/r/a/b/a/c/r;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Le/r/a/b/a/e/g;

    invoke-direct {p1, p2}, Le/r/a/b/a/e/g;-><init>(Le/r/a/b/a/a/b;)V

    iput-object p1, p0, Le/r/a/b/a/e/f;->c:Le/r/a/b/a/e/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/f;->a:Le/r/a/b/a/c/r;

    invoke-virtual {v0}, Le/r/a/b/a/c/r;->a()Le/r/a/b/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/r/a/b/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/r/a/b/a/e/f;->b:Le/r/a/b/a/f/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/r/a/b/a/e/e;

    invoke-direct {v0, p0, p1}, Le/r/a/b/a/e/e;-><init>(Le/r/a/b/a/e/f;Le/r/a/b/a/f/m;)V

    .line 4
    invoke-static {v0}, Le/r/a/b/a/f/g;->a(Le/r/a/b/a/f/m;)Le/r/a/b/a/f/c;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/e/f;->b:Le/r/a/b/a/f/c;

    .line 5
    :cond_0
    iget-object p1, p0, Le/r/a/b/a/e/f;->a:Le/r/a/b/a/c/r;

    iget-object v0, p0, Le/r/a/b/a/e/f;->b:Le/r/a/b/a/f/c;

    invoke-virtual {p1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/f/c;)V

    .line 6
    iget-object p1, p0, Le/r/a/b/a/e/f;->b:Le/r/a/b/a/f/c;

    invoke-interface {p1}, Le/r/a/b/a/f/m;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/f;->a:Le/r/a/b/a/c/r;

    invoke-virtual {v0}, Le/r/a/b/a/c/r;->b()J

    move-result-wide v0

    return-wide v0
.end method
