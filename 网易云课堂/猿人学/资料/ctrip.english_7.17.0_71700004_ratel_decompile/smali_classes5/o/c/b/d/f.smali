.class public Lo/c/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/c/b/b/a;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Lo/c/b/b/d;

.field public f:Lo/c/b/b/d;

.field public g:Lo/c/b/b/d;

.field public h:Lo/c/b/b/d;

.field public i:Lo/c/b/b/d;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/c/b/b/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    .line 3
    iput-object p2, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/c/b/d/f;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/c/b/d/f;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo/c/b/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->h:Lo/c/b/b/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/c/b/d/f;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    invoke-interface {v1, v0}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/c/b/d/f;->h:Lo/c/b/b/d;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lo/c/b/d/f;->h:Lo/c/b/b/d;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/c/b/d/f;->h:Lo/c/b/b/d;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lo/c/b/b/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/c/b/d/f;->h:Lo/c/b/b/d;

    return-object v0
.end method

.method public b()Lo/c/b/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->f:Lo/c/b/b/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/c/b/d/f;->c:[Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO "

    invoke-static {v2, v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    invoke-interface {v1, v0}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/c/b/d/f;->f:Lo/c/b/b/d;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lo/c/b/d/f;->f:Lo/c/b/b/d;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/c/b/d/f;->f:Lo/c/b/b/d;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lo/c/b/b/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/c/b/d/f;->f:Lo/c/b/b/d;

    return-object v0
.end method

.method public c()Lo/c/b/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->e:Lo/c/b/b/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/c/b/d/f;->c:[Ljava/lang/String;

    const-string v2, "INSERT INTO "

    invoke-static {v2, v0, v1}, Lo/c/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    invoke-interface {v1, v0}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/c/b/d/f;->e:Lo/c/b/b/d;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lo/c/b/d/f;->e:Lo/c/b/b/d;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/c/b/d/f;->e:Lo/c/b/b/d;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lo/c/b/b/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/c/b/d/f;->e:Lo/c/b/b/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/c/b/d/f;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lo/c/b/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c/b/d/f;->j:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c/b/d/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/c/b/d/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lo/c/b/d/f;->d:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lo/c/b/d/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c/b/d/f;->k:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/c/b/d/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lo/c/b/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c/b/d/f;->g:Lo/c/b/b/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/c/b/d/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/c/b/d/f;->c:[Ljava/lang/String;

    iget-object v2, p0, Lo/c/b/d/f;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/c/b/d/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo/c/b/d/f;->a:Lo/c/b/b/a;

    invoke-interface {v1, v0}, Lo/c/b/b/a;->b(Ljava/lang/String;)Lo/c/b/b/d;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/c/b/d/f;->g:Lo/c/b/b/d;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lo/c/b/d/f;->g:Lo/c/b/b/d;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lo/c/b/d/f;->g:Lo/c/b/b/d;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lo/c/b/b/d;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/c/b/d/f;->g:Lo/c/b/b/d;

    return-object v0
.end method
