.class public final Le/j/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/a/c/d;->a:J

    iput-object p3, p0, Le/j/a/c/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/a/c/p;

    iget-wide v2, p0, Le/j/a/c/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/j/a/c/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 4
    iget-object v0, p0, Le/j/a/c/d;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Le/j/a/c/g;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Le/j/a/c/q;->a(Ljava/lang/String;Le/j/a/c/r;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 8
    iget-object v0, v0, Le/j/a/c/p;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9
    iget-wide v2, p0, Le/j/a/c/d;->a:J

    .line 10
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 11
    iget-object v0, v0, Le/j/a/c/p;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    invoke-static {}, Le/j/a/c/g;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Le/j/a/c/d;->b:Ljava/lang/String;

    .line 15
    sget-object v2, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 16
    sget-object v3, Le/j/a/c/g;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v3}, Le/j/a/c/q;->a(Ljava/lang/String;Le/j/a/c/p;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Le/j/a/c/d;->b:Ljava/lang/String;

    .line 19
    sget-object v2, Le/j/a/c/g;->h:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Le/j/a/c/q;->a(Ljava/lang/String;Le/j/a/c/r;Ljava/lang/String;)V

    .line 21
    new-instance v0, Le/j/a/c/p;

    iget-wide v2, p0, Le/j/a/c/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le/j/a/c/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    sput-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 23
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 24
    iget v1, v0, Le/j/a/c/p;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/j/a/c/p;->c:I

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 26
    iget-wide v1, p0, Le/j/a/c/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    iput-object v1, v0, Le/j/a/c/p;->b:Ljava/lang/Long;

    .line 28
    sget-object v0, Le/j/a/c/g;->f:Le/j/a/c/p;

    .line 29
    invoke-virtual {v0}, Le/j/a/c/p;->a()V

    return-void
.end method
