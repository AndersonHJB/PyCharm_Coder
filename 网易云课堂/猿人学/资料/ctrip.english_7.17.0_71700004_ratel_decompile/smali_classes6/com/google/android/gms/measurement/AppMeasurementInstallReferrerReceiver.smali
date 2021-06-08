.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/l/a/Rb;


# instance fields
.field public a:Le/k/a/c/l/a/Qb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Le/k/a/c/l/a/Qb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/c/l/a/Qb;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Qb;-><init>(Le/k/a/c/l/a/Rb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Le/k/a/c/l/a/Qb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Le/k/a/c/l/a/Qb;

    .line 4
    invoke-virtual {v0, p1, p2}, Le/k/a/c/l/a/Qb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
