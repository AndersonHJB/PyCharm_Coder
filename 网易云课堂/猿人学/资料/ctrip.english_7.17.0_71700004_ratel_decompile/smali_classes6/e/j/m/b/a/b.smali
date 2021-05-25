.class public Le/j/m/b/a/b;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Le/j/m/b/a/e;


# direct methods
.method public constructor <init>(Le/j/m/b/a/e;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/b/a/b;->b:Le/j/m/b/a/e;

    iput-object p2, p0, Le/j/m/b/a/b;->a:Lokhttp3/Call;

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/b/a/b;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/b/a/b;->b:Le/j/m/b/a/e;

    .line 4
    iget-object v0, v0, Le/j/m/b/a/e;->d:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Le/j/m/b/a/a;

    invoke-direct {v1, p0}, Le/j/m/b/a/a;-><init>(Le/j/m/b/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
