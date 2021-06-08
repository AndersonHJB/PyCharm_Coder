.class public Lo/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/c/a/o;


# instance fields
.field public final a:Lo/c/a/n;

.field public final b:Lo/c/a/e;


# direct methods
.method public constructor <init>(Lo/c/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/a/a;->b:Lo/c/a/e;

    .line 3
    new-instance p1, Lo/c/a/n;

    invoke-direct {p1}, Lo/c/a/n;-><init>()V

    iput-object p1, p0, Lo/c/a/a;->a:Lo/c/a/n;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/c/a/m;->a(Lo/c/a/u;Ljava/lang/Object;)Lo/c/a/m;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo/c/a/a;->a:Lo/c/a/n;

    invoke-virtual {p2, p1}, Lo/c/a/n;->a(Lo/c/a/m;)V

    .line 3
    iget-object p1, p0, Lo/c/a/a;->b:Lo/c/a/e;

    .line 4
    iget-object p1, p1, Lo/c/a/e;->m:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c/a/a;->a:Lo/c/a/n;

    invoke-virtual {v0}, Lo/c/a/n;->a()Lo/c/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lo/c/a/a;->b:Lo/c/a/e;

    invoke-virtual {v1, v0}, Lo/c/a/e;->a(Lo/c/a/m;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
