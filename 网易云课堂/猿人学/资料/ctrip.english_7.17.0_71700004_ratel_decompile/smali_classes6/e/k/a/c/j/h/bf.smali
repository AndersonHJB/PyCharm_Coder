.class public final Le/k/a/c/j/h/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/s;

    invoke-direct {v1, p0, p1, p2}, Le/k/a/c/j/h/s;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/x;

    invoke-direct {v1, p0, p1}, Le/k/a/c/j/h/x;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/w;

    invoke-direct {v1, p0, p1}, Le/k/a/c/j/h/w;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/t;

    invoke-direct {v1, p0, p1}, Le/k/a/c/j/h/t;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Le/k/a/c/j/h/nd;

    invoke-direct {v0}, Le/k/a/c/j/h/nd;-><init>()V

    .line 2
    iget-object v1, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v2, Le/k/a/c/j/h/y;

    invoke-direct {v2, p0, p1, v0}, Le/k/a/c/j/h/y;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;Le/k/a/c/j/h/nd;)V

    invoke-static {v1, v2}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Le/k/a/c/j/h/nd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/u;

    invoke-direct {v1, p0, p1}, Le/k/a/c/j/h/u;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    new-instance v1, Le/k/a/c/j/h/v;

    invoke-direct {v1, p0, p1}, Le/k/a/c/j/h/v;-><init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Le/k/a/c/j/h/cf;->a(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/af;)V

    return-void
.end method
