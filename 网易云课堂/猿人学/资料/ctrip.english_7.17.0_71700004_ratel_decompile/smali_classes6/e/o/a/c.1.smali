.class public Le/o/a/c;
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
    iput-object p1, p0, Le/o/a/c;->a:Le/o/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/c;->a:Le/o/a/e;

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

    new-instance v2, Le/o/a/c;

    invoke-direct {v2, v0}, Le/o/a/c;-><init>(Le/o/a/e;)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Le/o/a/e;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le/o/a/e;->m:Z

    .line 8
    :try_start_0
    iget-object v0, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
