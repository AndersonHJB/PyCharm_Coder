.class public Le/o/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/e;


# direct methods
.method public constructor <init>(Le/o/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/d;->a:Le/o/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/d;->a:Le/o/a/e;

    .line 2
    iget-object v1, v0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    iget-object v1, v1, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v2, Le/o/a/d;

    invoke-direct {v2, v0}, Le/o/a/d;-><init>(Le/o/a/e;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v1, v0, Le/o/a/e;->m:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le/o/a/e;->m:Z

    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v4

    or-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Le/o/a/e;->i()V

    .line 10
    iget-object v3, v0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v3}, Le/o/a/y;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 11
    iget-object v1, v0, Le/o/a/e;->k:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
