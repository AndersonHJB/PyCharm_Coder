.class public Le/j/s/i/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/e/l;->b:Lcom/facebook/react/modules/core/Timing;

    iput-boolean p2, p0, Le/j/s/i/e/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/i/e/l;->b:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Le/j/s/i/e/l;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/j/s/i/e/l;->b:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$1900(Lcom/facebook/react/modules/core/Timing;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Le/j/s/i/e/l;->b:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$2000(Lcom/facebook/react/modules/core/Timing;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
