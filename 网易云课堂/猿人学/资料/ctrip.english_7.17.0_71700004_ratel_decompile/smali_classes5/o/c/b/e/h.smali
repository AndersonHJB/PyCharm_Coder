.class public Lo/c/b/e/h;
.super Lo/c/b/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/c/b/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lo/c/b/e/g;Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;Lo/c/b/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo/c/b/e/a;-><init>(Lo/c/b/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/c/b/e/a;->a()V

    .line 2
    iget-object v0, p0, Lo/c/b/e/a;->a:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getDatabase()Lo/c/b/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lo/c/b/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/c/b/e/a;->a:Lo/c/b/a;

    invoke-virtual {v0}, Lo/c/b/a;->getDatabase()Lo/c/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lo/c/b/e/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/c/b/e/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lo/c/b/b/a;->a()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/c/b/e/a;->a:Lo/c/b/a;

    invoke-virtual {v1}, Lo/c/b/a;->getDatabase()Lo/c/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lo/c/b/e/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/c/b/e/a;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lo/c/b/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lo/c/b/b/a;->e()V

    throw v1
.end method
