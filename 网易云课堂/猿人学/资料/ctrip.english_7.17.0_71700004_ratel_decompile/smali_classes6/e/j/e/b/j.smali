.class public Le/j/e/b/j;
.super Le/j/e/b/g;
.source "SourceFile"


# static fields
.field public static b:Le/j/e/b/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Le/j/e/b/g;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static a()Le/j/e/b/j;
    .locals 1

    .line 1
    sget-object v0, Le/j/e/b/j;->b:Le/j/e/b/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/e/b/j;

    invoke-direct {v0}, Le/j/e/b/j;-><init>()V

    sput-object v0, Le/j/e/b/j;->b:Le/j/e/b/j;

    .line 3
    :cond_0
    sget-object v0, Le/j/e/b/j;->b:Le/j/e/b/j;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le/j/e/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/j/e/b/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
