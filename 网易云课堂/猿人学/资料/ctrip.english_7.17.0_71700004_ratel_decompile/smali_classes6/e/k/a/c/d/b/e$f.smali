.class public final Le/k/a/c/d/b/e$f;
.super Le/k/a/c/d/b/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/e$b;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Le/k/a/c/d/b/e;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Le/k/a/c/d/b/e$b;-><init>(Le/k/a/c/d/b/e;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Le/k/a/c/d/b/e$f;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->g(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->g(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/k/a/c/d/b/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Le/k/a/c/d/b/e$f;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-virtual {v3}, Le/k/a/c/d/b/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-virtual {v3}, Le/k/a/c/d/b/e;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v4}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    iget-object v2, p0, Le/k/a/c/d/b/e$f;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Le/k/a/c/d/b/e;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->e()Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->e(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/k/a/c/d/b/e$f;->h:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->e(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/b;

    move-result-object v0

    invoke-interface {v0, v1}, Le/k/a/c/d/b/b;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
