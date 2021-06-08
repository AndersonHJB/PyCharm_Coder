.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Le/k/a/c/j/h/Od;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:Le/k/a/c/l/a/_b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le/k/a/c/l/a/xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/j/h/Od;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->x()Le/k/a/c/l/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/l/a/x;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Le/k/a/c/l/a/Ac;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->x()Le/k/a/c/l/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/l/a/x;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Le/k/a/c/j/h/Pe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/ge;->s()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;J)V

    return-void
.end method

.method public getAppInstanceId(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/Xc;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/Xc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;)V

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->n()V

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/Ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/ud;

    invoke-direct {v1, p0, p3, p1, p2}, Le/k/a/c/l/a/ud;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->H()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->I()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Le/k/a/c/j/h/Pe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;I)V

    return-void
.end method

.method public getTestFlag(Le/k/a/c/j/h/Pe;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 7
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 8
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->E()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, Le/k/a/c/j/h/Pe;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 13
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "Error returning double value to wrapper"

    .line 14
    invoke-virtual {p2, v0, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;J)V

    return-void

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 17
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 18
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLe/k/a/c/j/h/Pe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v7, Le/k/a/c/l/a/Vd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Le/k/a/c/l/a/Vd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public initialize(Le/k/a/c/e/e;Lcom/google/android/gms/internal/measurement/zzv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Le/k/a/c/j/h/Pe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/ie;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/ie;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;)V

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/k/a/c/j/h/Pe;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 7
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object p2

    new-instance p3, Le/k/a/c/l/a/yc;

    invoke-direct {p3, p0, p4, v0, p1}, Le/k/a/c/l/a/yc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Le/k/a/c/e/e;Le/k/a/c/e/e;Le/k/a/c/e/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Le/k/a/c/l/a/vb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Le/k/a/c/e/e;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    .line 4
    iget-object p3, p3, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p4}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p4

    invoke-virtual {p4}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Le/k/a/c/e/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Le/k/a/c/e/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Le/k/a/c/e/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Le/k/a/c/e/e;Le/k/a/c/j/h/Pe;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    .line 4
    iget-object p3, p3, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->z()V

    .line 7
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Le/k/a/c/j/h/Pe;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 10
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Le/k/a/c/e/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Le/k/a/c/e/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/Ac;->c:Le/k/a/c/l/a/Vc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p3

    invoke-virtual {p3}, Le/k/a/c/l/a/Ac;->z()V

    .line 6
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Le/k/a/c/j/h/Pe;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Le/k/a/c/j/h/Pe;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Le/k/a/c/j/h/Xe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    check-cast p1, Le/k/a/c/j/h/Ze;

    invoke-virtual {p1}, Le/k/a/c/j/h/Ze;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/l/a/xc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Xe;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Le/k/a/c/j/h/Ze;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p1

    .line 6
    iget-object v1, p1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 7
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 8
    invoke-virtual {p1}, Le/k/a/c/l/a/ab;->w()V

    .line 9
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Le/k/a/c/l/a/Ac;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 12
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/Ac;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Hc;

    invoke-direct {v2, v0, p1, p2}, Le/k/a/c/l/a/Hc;-><init>(Le/k/a/c/l/a/Ac;J)V

    .line 5
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/k/a/c/l/a/Ac;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Le/k/a/c/e/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {p4}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object p4

    .line 4
    invoke-static {p1}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Le/k/a/c/l/a/dd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 4
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 6
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Qc;

    invoke-direct {v2, v0, p1}, Le/k/a/c/l/a/Qc;-><init>(Le/k/a/c/l/a/Ac;Z)V

    .line 7
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Le/k/a/c/j/h/Xe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Xe;)V

    .line 3
    iget-object p1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object p1, p1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 6
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    new-instance v2, Le/k/a/c/l/a/Gc;

    invoke-direct {v2, v0, v1}, Le/k/a/c/l/a/Gc;-><init>(Le/k/a/c/l/a/Ac;Le/k/a/c/l/a/zc;)V

    .line 7
    invoke-virtual {p1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Le/k/a/c/j/h/Ye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p2}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Le/k/a/c/l/a/ab;->w()V

    .line 4
    iget-object p3, p2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 5
    iget-object p3, p3, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 6
    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p3

    new-instance v0, Le/k/a/c/l/a/Rc;

    invoke-direct {v0, p2, p1}, Le/k/a/c/l/a/Rc;-><init>(Le/k/a/c/l/a/Ac;Z)V

    .line 7
    invoke-virtual {p3, v0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Tc;

    invoke-direct {v2, v0, p1, p2}, Le/k/a/c/l/a/Tc;-><init>(Le/k/a/c/l/a/Ac;J)V

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Sc;

    invoke-direct {v2, v0, p1, p2}, Le/k/a/c/l/a/Sc;-><init>(Le/k/a/c/l/a/Ac;J)V

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/e/e;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    invoke-static {p3}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p3}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Le/k/a/c/j/h/Xe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    check-cast p1, Le/k/a/c/j/h/Ze;

    invoke-virtual {p1}, Le/k/a/c/j/h/Ze;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/l/a/xc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Xe;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {p1}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object p1

    .line 5
    iget-object v1, p1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    iget-object v1, v1, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 7
    invoke-virtual {p1}, Le/k/a/c/l/a/ab;->w()V

    .line 8
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Le/k/a/c/l/a/Ac;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 11
    iget-object p1, p1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
