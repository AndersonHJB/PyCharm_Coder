.class public final Le/r/a/b/a/c/p;
.super Le/r/a/b/a/c/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/a/c/i;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/r/a/b/a/c/i;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/c/p;->a:Le/r/a/b/a/c/i;

    iput p2, p0, Le/r/a/b/a/c/p;->b:I

    iput-object p3, p0, Le/r/a/b/a/c/p;->c:[B

    iput p4, p0, Le/r/a/b/a/c/p;->d:I

    invoke-direct {p0}, Le/r/a/b/a/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/c/p;->a:Le/r/a/b/a/c/i;

    return-object v0
.end method

.method public a(Le/r/a/b/a/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/r/a/b/a/c/p;->c:[B

    iget v1, p0, Le/r/a/b/a/c/p;->d:I

    iget v2, p0, Le/r/a/b/a/c/p;->b:I

    invoke-interface {p1, v0, v1, v2}, Le/r/a/b/a/f/c;->a([BII)Le/r/a/b/a/f/c;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Le/r/a/b/a/c/p;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
