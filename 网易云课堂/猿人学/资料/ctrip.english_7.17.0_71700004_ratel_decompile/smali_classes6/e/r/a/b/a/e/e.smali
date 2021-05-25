.class public Le/r/a/b/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/f/m;


# instance fields
.field public final a:Le/r/a/b/a/f/m;

.field public b:J

.field public c:J

.field public final synthetic d:Le/r/a/b/a/e/f;


# direct methods
.method public constructor <init>(Le/r/a/b/a/e/f;Le/r/a/b/a/f/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/e/e;->d:Le/r/a/b/a/e/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Le/r/a/b/a/e/e;->a:Le/r/a/b/a/f/m;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Le/r/a/b/a/e/e;->b:J

    .line 5
    iput-wide p1, p0, Le/r/a/b/a/e/e;->c:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delegate == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Le/r/a/b/a/f/b;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/e;->a:Le/r/a/b/a/f/m;

    invoke-interface {v0, p1, p2, p3}, Le/r/a/b/a/f/m;->a(Le/r/a/b/a/f/b;J)V

    .line 2
    iget-wide v0, p0, Le/r/a/b/a/e/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Le/r/a/b/a/e/e;->d:Le/r/a/b/a/e/f;

    .line 4
    iget-object p1, p1, Le/r/a/b/a/e/f;->a:Le/r/a/b/a/c/r;

    invoke-virtual {p1}, Le/r/a/b/a/c/r;->b()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le/r/a/b/a/e/e;->c:J

    .line 6
    :cond_0
    iget-wide v0, p0, Le/r/a/b/a/e/e;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Le/r/a/b/a/e/e;->b:J

    .line 7
    iget-object p1, p0, Le/r/a/b/a/e/e;->d:Le/r/a/b/a/e/f;

    .line 8
    iget-object p1, p1, Le/r/a/b/a/e/f;->c:Le/r/a/b/a/e/g;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 9
    new-instance p3, Lcom/meizu/cloud/pushsdk/a/g/a;

    iget-wide v0, p0, Le/r/a/b/a/e/e;->b:J

    iget-wide v2, p0, Le/r/a/b/a/e/e;->c:J

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/a/g/a;-><init>(JJ)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/e;->a:Le/r/a/b/a/f/m;

    invoke-interface {v0}, Le/r/a/b/a/f/m;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/e;->a:Le/r/a/b/a/f/m;

    invoke-interface {v0}, Le/r/a/b/a/f/m;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/r/a/b/a/e/e;

    const-string v2, "("

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/r/a/b/a/e/e;->a:Le/r/a/b/a/f/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
