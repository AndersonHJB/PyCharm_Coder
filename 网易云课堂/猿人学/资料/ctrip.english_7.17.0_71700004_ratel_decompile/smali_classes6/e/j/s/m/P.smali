.class public Le/j/s/m/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayDeque;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    iput p2, p0, Le/j/s/m/P;->a:I

    iput-object p3, p0, Le/j/s/m/P;->b:Ljava/util/ArrayDeque;

    iput-object p4, p0, Le/j/s/m/P;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Le/j/s/m/P;->d:J

    iput-wide p7, p0, Le/j/s/m/P;->e:J

    iput-wide p9, p0, Le/j/s/m/P;->f:J

    iput-wide p11, p0, Le/j/s/m/P;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    .line 2
    iget v1, p0, Le/j/s/m/P;->a:I

    const-string v2, "BatchId"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Le/j/s/m/P;->b:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le/j/s/m/P;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/m/ia;

    .line 7
    invoke-virtual {v3}, Le/j/s/m/ia;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Le/j/s/m/P;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Le/j/s/m/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/s/m/ia;

    .line 10
    invoke-virtual {v3}, Le/j/s/m/ia;->a()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 12
    iget-boolean v2, v2, Le/j/s/m/Y;->n:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 14
    iget-wide v2, v2, Le/j/s/m/Y;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 15
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    iget-wide v3, p0, Le/j/s/m/P;->d:J

    .line 16
    iput-wide v3, v2, Le/j/s/m/Y;->p:J

    .line 17
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    iget-wide v3, p0, Le/j/s/m/P;->e:J

    .line 18
    iput-wide v3, v2, Le/j/s/m/Y;->q:J

    .line 19
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    iget-wide v3, p0, Le/j/s/m/P;->f:J

    .line 20
    iput-wide v3, v2, Le/j/s/m/Y;->r:J

    .line 21
    iget-object v2, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 22
    iput-wide v0, v2, Le/j/s/m/Y;->s:J

    .line 23
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    iget-wide v1, p0, Le/j/s/m/P;->g:J

    .line 24
    iput-wide v1, v0, Le/j/s/m/Y;->v:J

    .line 25
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 26
    iget-wide v0, v0, Le/j/s/m/Y;->p:J

    .line 27
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 28
    iget-wide v0, v0, Le/j/s/m/Y;->r:J

    .line 29
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 30
    iget-wide v0, v0, Le/j/s/m/Y;->r:J

    .line 31
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 32
    iget-wide v0, v0, Le/j/s/m/Y;->s:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 34
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 35
    iget-object v0, v0, Le/j/s/m/j;->h:Le/j/s/m/d/f;

    invoke-virtual {v0}, Le/j/s/m/d/f;->a()V

    .line 36
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 37
    iget-object v0, v0, Le/j/s/m/Y;->k:Le/j/s/m/b/a;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    .line 39
    iget-object v0, v0, Le/j/s/m/Y;->k:Le/j/s/m/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    check-cast v0, Le/j/s/i/g/a;

    :try_start_1
    invoke-virtual {v0}, Le/j/s/i/g/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 43
    :goto_3
    :try_start_2
    iget-object v1, p0, Le/j/s/m/P;->h:Le/j/s/m/Y;

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Le/j/s/m/Y;->m:Z

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw v0
.end method
