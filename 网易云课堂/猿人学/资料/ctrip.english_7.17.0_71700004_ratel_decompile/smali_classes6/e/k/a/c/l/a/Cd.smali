.class public final Le/k/a/c/l/a/Cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Le/k/a/c/l/a/Gd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 14
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "onBind called with null intent"

    .line 15
    invoke-virtual {p1, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Le/k/a/c/l/a/ac;

    iget-object v0, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Landroid/content/Context;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-direct {p1, v0}, Le/k/a/c/l/a/ac;-><init>(Le/k/a/c/l/a/_d;)V

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 20
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "onBind received unknown action"

    .line 21
    invoke-virtual {v1, v2, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    iget-object v0, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 6
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Le/k/a/c/l/a/vb;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 7
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 8
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    check-cast p1, Le/k/a/c/l/a/Gd;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Le/k/a/c/l/a/Gd;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 10
    iget-object v0, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    invoke-static {v0}, Le/k/a/c/l/a/_d;->a(Landroid/content/Context;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Hd;

    invoke-direct {v2, p0, v0, p1}, Le/k/a/c/l/a/Hd;-><init>(Le/k/a/c/l/a/Cd;Le/k/a/c/l/a/_d;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    iget-object v0, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 8
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "onUnbind called with null intent"

    .line 9
    invoke-virtual {p1, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 12
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "onUnbind called for intent. action"

    .line 13
    invoke-virtual {v1, v2, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final c()Le/k/a/c/l/a/vb;
    .locals 2

    .line 8
    iget-object v0, p0, Le/k/a/c/l/a/Cd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 2
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le/k/a/c/l/a/Cd;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
