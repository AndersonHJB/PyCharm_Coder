.class public Le/j/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Le/j/a/b/s;


# direct methods
.method public constructor <init>(Le/j/a/b/s;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    iput-object p2, p0, Le/j/a/b/o;->a:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    invoke-static {v0}, Le/j/a/b/s;->c(Le/j/a/b/s;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    invoke-static {v0}, Le/j/a/b/s;->c(Le/j/a/b/s;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/j/a/b/s;->b(Le/j/a/b/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Le/j/a/b/s;->a(Le/j/a/b/s;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Le/j/a/b/o;->b:Le/j/a/b/s;

    invoke-static {v0}, Le/j/a/b/s;->c(Le/j/a/b/s;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Le/j/a/b/o;->a:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Le/j/a/b/s;->a:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
