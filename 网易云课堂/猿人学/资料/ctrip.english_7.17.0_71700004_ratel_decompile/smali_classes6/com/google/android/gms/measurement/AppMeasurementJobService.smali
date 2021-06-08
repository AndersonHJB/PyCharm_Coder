.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/Gd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Le/k/a/c/l/a/Cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/l/a/Cd<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/k/a/c/l/a/Cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/c/l/a/Cd<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Le/k/a/c/l/a/Cd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/l/a/Cd;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Cd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Le/k/a/c/l/a/Cd;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Le/k/a/c/l/a/Cd;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Le/k/a/c/l/a/Cd;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Cd;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Le/k/a/c/l/a/Cd;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Cd;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Le/k/a/c/l/a/Cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/Cd;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Le/k/a/c/l/a/Cd;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 7
    iget-object v1, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 8
    invoke-virtual {v1, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Le/k/a/c/l/a/Ed;

    invoke-direct {v1, v0, v2, p1}, Le/k/a/c/l/a/Ed;-><init>(Le/k/a/c/l/a/Cd;Le/k/a/c/l/a/vb;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Cd;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Le/k/a/c/l/a/Cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/k/a/c/l/a/Cd;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
