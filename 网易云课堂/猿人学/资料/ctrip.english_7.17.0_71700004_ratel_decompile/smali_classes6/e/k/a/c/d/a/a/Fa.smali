.class public abstract Le/k/a/c/d/a/a/Fa;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/k/a/c/d/a/a/Ga;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Le/k/a/c/d/c;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/m;)V
    .locals 2

    .line 1
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Le/k/a/c/d/a/a/m;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Le/k/a/c/j/c/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Le/k/a/c/j/c/g;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/Fa;->d:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Le/k/a/c/d/a/a/Fa;->e:Le/k/a/c/d/c;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ga;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/Fa;->e:Le/k/a/c/d/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/a/c/d/c;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p2, v0, Le/k/a/c/d/a/a/Ga;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    const/16 p2, 0xd

    if-eqz p3, :cond_5

    const-string v2, "<<ResolutionFailureErrorDetail>>"

    .line 13
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 14
    :cond_5
    new-instance p3, Le/k/a/c/d/a/a/Ga;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    if-nez v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget p1, v0, Le/k/a/c/d/a/a/Ga;->a:I

    .line 17
    :goto_0
    invoke-direct {p3, v2, p1}, Le/k/a/c/d/a/a/Ga;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 18
    iget-object p1, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p3

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Fa;->g()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    iget-object p1, v0, Le/k/a/c/d/a/a/Ga;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    iget p2, v0, Le/k/a/c/d/a/a/Ga;->a:I

    .line 22
    invoke-virtual {p0, p1, p2}, Le/k/a/c/d/a/a/Fa;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v3, "failed_status"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "failed_resolution"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 5
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v2, Le/k/a/c/d/a/a/Ga;

    invoke-direct {v2, v1, p1}, Le/k/a/c/d/a/a/Ga;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ga;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, v0, Le/k/a/c/d/a/a/Ga;->a:I

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, v0, Le/k/a/c/d/a/a/Ga;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v2, "failed_status"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, v0, Le/k/a/c/d/a/a/Ga;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 11
    new-instance v0, Le/k/a/c/d/a/a/Ga;

    invoke-direct {v0, p1, p2}, Le/k/a/c/d/a/a/Ga;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 12
    iget-object p1, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Le/k/a/c/d/a/a/Fa;->d:Landroid/os/Handler;

    new-instance p2, Le/k/a/c/d/a/a/Ha;

    invoke-direct {p2, p0, v0}, Le/k/a/c/d/a/a/Ha;-><init>(Le/k/a/c/d/a/a/Fa;Le/k/a/c/d/a/a/Ga;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Fa;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0xd

    .line 2
    invoke-direct {p1, v1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ga;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Le/k/a/c/d/a/a/Ga;->a:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/a/a/Fa;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 7
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Fa;->g()V

    return-void
.end method
