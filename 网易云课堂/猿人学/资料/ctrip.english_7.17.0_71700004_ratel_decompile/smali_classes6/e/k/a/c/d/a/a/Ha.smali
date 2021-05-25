.class public final Le/k/a/c/d/a/a/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/d/a/a/Ga;

.field public final synthetic b:Le/k/a/c/d/a/a/Fa;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Fa;Le/k/a/c/d/a/a/Ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/k/a/c/d/a/a/Ha;->a:Le/k/a/c/d/a/a/Ga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-boolean v0, v0, Le/k/a/c/d/a/a/Fa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Ha;->a:Le/k/a/c/d/a/a/Ga;

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/Ga;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 8
    iget-object v3, p0, Le/k/a/c/d/a/a/Ha;->a:Le/k/a/c/d/a/a/Ga;

    .line 9
    iget v3, v3, Le/k/a/c/d/a/a/Ga;->a:I

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-interface {v2, v0, v1}, Le/k/a/c/d/a/a/m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v1, v1, Le/k/a/c/d/a/a/Fa;->e:Le/k/a/c/d/c;

    .line 13
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    invoke-virtual {v1, v2}, Le/k/a/c/d/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v2, v1, Le/k/a/c/d/a/a/Fa;->e:Le/k/a/c/d/c;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    .line 17
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const-string v5, "d"

    .line 18
    invoke-virtual {v2, v1, v0, v5}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x2

    .line 19
    invoke-static {v4, v2, v5}, Le/k/a/c/d/b/k;->a(Le/k/a/c/d/a/a/m;Landroid/content/Intent;I)Le/k/a/c/d/b/k;

    move-result-object v2

    .line 20
    invoke-static {v1, v0, v2, v3}, Le/k/a/c/d/c;->a(Landroid/content/Context;ILe/k/a/c/d/b/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {v1, v0, v2, v3}, Le/k/a/c/d/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void

    .line 22
    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v0, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    invoke-static {v0, v1}, Le/k/a/c/d/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 25
    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v2, v1, Le/k/a/c/d/a/a/Fa;->e:Le/k/a/c/d/c;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le/k/a/c/d/a/a/Ia;

    invoke-direct {v3, p0, v0}, Le/k/a/c/d/a/a/Ia;-><init>(Le/k/a/c/d/a/a/Ha;Landroid/app/Dialog;)V

    .line 27
    invoke-virtual {v2, v1, v3}, Le/k/a/c/d/c;->a(Landroid/content/Context;Le/k/a/c/d/a/a/ka;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 28
    :cond_4
    iget-object v1, p0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    iget-object v2, p0, Le/k/a/c/d/a/a/Ha;->a:Le/k/a/c/d/a/a/Ga;

    .line 29
    iget v2, v2, Le/k/a/c/d/a/a/Ga;->a:I

    .line 30
    invoke-virtual {v1, v0, v2}, Le/k/a/c/d/a/a/Fa;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
