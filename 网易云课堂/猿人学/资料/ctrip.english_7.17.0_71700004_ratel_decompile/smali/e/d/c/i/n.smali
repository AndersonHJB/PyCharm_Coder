.class public Le/d/c/i/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:J

.field public c:J

.field public d:J

.field public final synthetic e:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 2

    iput-object p1, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/c/i/n;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/n;->b:J

    iput-wide v0, p0, Le/d/c/i/n;->c:J

    iput-wide v0, p0, Le/d/c/i/n;->d:J

    return-void
.end method

.method public static synthetic a(Le/d/c/i/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/i/n;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 10

    :goto_0
    iget-boolean v0, p0, Le/d/c/i/n;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 1
    iget v1, v0, Le/d/c/i/q;->b:I

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 2
    iget-boolean v1, v0, Le/d/c/i/q;->c:Z

    if-nez v1, :cond_0

    .line 3
    iput-wide v2, v0, Le/d/c/i/q;->e:J

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    const-wide/16 v5, 0xbb8

    .line 5
    iput-wide v5, v0, Le/d/c/i/q;->e:J

    .line 6
    :goto_1
    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 7
    iget-object v0, v0, Le/d/c/i/q;->g:Le/d/c/i/w;

    .line 8
    invoke-virtual {v0}, Le/d/c/i/w;->c()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/n;->c:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Le/d/c/i/n;->b:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x445c

    const/4 v7, 0x0

    cmp-long v8, v0, v5

    if-lez v8, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, p0, Le/d/c/i/n;->c:J

    sub-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Le/d/c/i/n;->b:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x2710

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Le/d/c/i/n;->b:J

    sub-long/2addr v1, v5

    iget-object v3, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 9
    iget-wide v5, v3, Le/d/c/i/q;->e:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->h()Z

    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 11
    iget-object v0, v0, Le/d/c/i/q;->g:Le/d/c/i/w;

    .line 12
    invoke-virtual {v0}, Le/d/c/i/w;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/n;->b:J

    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    :cond_5
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/n;->d:J

    goto :goto_3

    :cond_6
    iget-wide v0, p0, Le/d/c/i/n;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/d/c/i/n;->d:J

    iget-wide v0, p0, Le/d/c/i/n;->d:J

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    iput-boolean v7, p0, Le/d/c/i/n;->a:Z

    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    invoke-virtual {v0}, Le/d/c/i/q;->d()V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 13
    iget-boolean v1, v0, Le/d/c/i/q;->j:Z

    if-eqz v1, :cond_8

    .line 14
    iget-object v0, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    if-eqz v0, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 16
    iget-wide v2, v2, Le/d/c/i/q;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Le/d/c/i/n;->e:Le/d/c/i/q;

    .line 18
    iget-object v4, v4, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 19
    iget-wide v4, v4, Le/d/c/i/k;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 20
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/i/q;->d()V

    :cond_8
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iput-boolean v7, p0, Le/d/c/i/n;->a:Z

    :cond_9
    return-void
.end method
