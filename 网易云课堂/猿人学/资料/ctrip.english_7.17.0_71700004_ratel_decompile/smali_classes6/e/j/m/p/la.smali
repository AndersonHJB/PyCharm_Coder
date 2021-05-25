.class public Le/j/m/p/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/m/p/ma$a;


# direct methods
.method public constructor <init>(Le/j/m/p/ma$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    .line 3
    iget-object v1, v1, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    .line 4
    iget-object v2, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    .line 5
    iget v2, v2, Le/j/m/p/ma$a;->h:I

    .line 6
    iget-object v3, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    .line 8
    iget-object v3, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, Le/j/m/p/ma$a;->i:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {v1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    .line 13
    invoke-virtual {v0, v1, v2}, Le/j/m/p/ma$a;->a(Le/j/e/h/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Le/j/m/p/la;->a:Le/j/m/p/ma$a;

    .line 17
    invoke-virtual {v0}, Le/j/m/p/ma$a;->c()V

    return-void

    :catchall_1
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
