.class public abstract Le/k/a/c/j/h/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/af;->d:Le/k/a/c/j/h/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le/k/a/c/j/h/cf;->i:Le/k/a/c/d/f/a;

    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/j/h/af;->a:J

    .line 3
    iget-object p1, p1, Le/k/a/c/j/h/cf;->i:Le/k/a/c/d/f/a;

    check-cast p1, Le/k/a/c/d/f/c;

    invoke-virtual {p1}, Le/k/a/c/d/f/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/j/h/af;->b:J

    .line 4
    iput-boolean p2, p0, Le/k/a/c/j/h/af;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/af;->d:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/h/af;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/j/h/af;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/k/a/c/j/h/af;->d:Le/k/a/c/j/h/cf;

    const/4 v2, 0x0

    iget-boolean v3, p0, Le/k/a/c/j/h/af;->c:Z

    invoke-static {v1, v0, v2, v3}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Le/k/a/c/j/h/af;->b()V

    return-void
.end method
