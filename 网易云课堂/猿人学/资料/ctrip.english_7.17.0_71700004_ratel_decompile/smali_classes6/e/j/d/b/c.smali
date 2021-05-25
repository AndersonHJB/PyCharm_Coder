.class public Le/j/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/j/c/a;

.field public c:J

.field public d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Le/j/d/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/d/b/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Le/j/c/a;->a(Ljava/io/File;)Le/j/c/a;

    move-result-object p1

    iput-object p1, p0, Le/j/d/b/c;->b:Le/j/c/a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Le/j/d/b/c;->c:J

    .line 5
    iput-wide p1, p0, Le/j/d/b/c;->d:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Le/j/d/b/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Le/j/d/b/c;->b:Le/j/c/a;

    invoke-virtual {v0}, Le/j/c/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/d/b/c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Le/j/d/b/c;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Le/j/d/b/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Le/j/d/b/c;->b:Le/j/c/a;

    .line 3
    iget-object v0, v0, Le/j/c/a;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/d/b/c;->d:J

    .line 5
    :cond_0
    iget-wide v0, p0, Le/j/d/b/c;->d:J

    return-wide v0
.end method
