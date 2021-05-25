.class public Le/r/a/b/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "a"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J

.field public i:J

.field public j:J

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/r/a/b/b/e/a;->e:I

    const-string v1, "SQLITE"

    .line 4
    iput-object v1, p0, Le/r/a/b/b/e/a;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Le/r/a/b/b/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/r/a/b/b/e/a;->i:J

    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Le/r/a/b/b/e/a;->j:J

    .line 8
    iput-object p6, p0, Le/r/a/b/b/e/a;->k:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Le/r/a/b/b/e/a;->k:Landroid/content/Context;

    const-string/jumbo p2, "snowplow_session_vars"

    invoke-static {p2, p1}, Le/r/a/b/b/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Le/r/a/b/b/f/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/e/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo p2, "userId"

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sessionId"

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sessionIndex"

    .line 13
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    iput-object p2, p0, Le/r/a/b/b/e/a;->b:Ljava/lang/String;

    .line 15
    iput p1, p0, Le/r/a/b/b/e/a;->e:I

    .line 16
    iput-object p3, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Exception occurred retrieving session info from file: %s"

    invoke-static {p2, p1, p3}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Le/r/a/b/b/f/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/e/a;->b:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->d()V

    .line 20
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->e()V

    .line 21
    sget-object p1, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/b/a/b;
    .locals 3

    .line 1
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Getting session context..."

    invoke-static {v0, v2, v1}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->e()V

    .line 3
    new-instance v0, Le/r/a/b/b/a/b;

    invoke-virtual {p0}, Le/r/a/b/b/e/a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "client_session"

    invoke-direct {v0, v2, v1}, Le/r/a/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 9

    .line 1
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Checking and updating session information."

    invoke-static {v0, v2, v1}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Le/r/a/b/b/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Le/r/a/b/b/e/a;->j:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Le/r/a/b/b/e/a;->i:J

    :goto_0
    move-wide v7, v0

    .line 6
    iget-wide v3, p0, Le/r/a/b/b/e/a;->h:J

    invoke-static/range {v3 .. v8}, Le/r/a/b/b/f/c;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->d()V

    .line 8
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->e()V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/r/a/b/b/e/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/r/a/b/b/e/a;->d:Ljava/lang/String;

    const-string v2, "previousSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Le/r/a/b/b/e/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Le/r/a/b/b/e/a;->f:Ljava/lang/String;

    const-string/jumbo v2, "storageMechanism"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;

    iput-object v0, p0, Le/r/a/b/b/e/a;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Le/r/a/b/b/f/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;

    .line 3
    iget v0, p0, Le/r/a/b/b/e/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/r/a/b/b/e/a;->e:I

    .line 4
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Session information is updated:"

    invoke-static {v0, v4, v3}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le/r/a/b/b/e/a;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Session ID: %s"

    invoke-static {v0, v4, v3}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le/r/a/b/b/e/a;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Previous Session ID: %s"

    invoke-static {v0, v4, v3}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Le/r/a/b/b/e/a;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Le/r/a/b/b/e/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " + Session Index: %s"

    invoke-static {v0, v2, v1}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le/r/a/b/b/e/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/b/e/a;->k:Landroid/content/Context;

    const-string/jumbo v2, "snowplow_session_vars"

    invoke-static {v2, v0, v1}, Le/r/a/b/b/f/a;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/r/a/b/b/e/a;->h:J

    return-void
.end method
