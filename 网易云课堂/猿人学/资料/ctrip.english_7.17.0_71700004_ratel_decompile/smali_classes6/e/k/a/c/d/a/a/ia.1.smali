.class public final Le/k/a/c/d/a/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Le/k/a/c/d/a/a/i;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/i;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    iput-object p2, p0, Le/k/a/c/d/a/a/ia;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/ia;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/k/a/c/d/a/a/i;->e:Z

    .line 4
    iget-object v0, v0, Le/k/a/c/d/a/a/i;->a:Le/k/a/c/d/a/i;

    .line 5
    invoke-interface {v0}, Le/k/a/c/d/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    .line 7
    iget-boolean v1, v0, Le/k/a/c/d/a/a/i;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/k/a/c/d/a/a/i;->c:Le/k/a/c/d/b/t;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Le/k/a/c/d/a/a/i;->a:Le/k/a/c/d/a/i;

    iget-object v0, v0, Le/k/a/c/d/a/a/i;->d:Ljava/util/Set;

    check-cast v2, Le/k/a/c/d/b/e;

    invoke-virtual {v2, v1, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    .line 10
    iget-object v1, v1, Le/k/a/c/d/a/a/i;->a:Le/k/a/c/d/a/i;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast v1, Le/k/a/c/d/b/e;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 13
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v1, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    iget-object v1, v1, Le/k/a/c/d/a/a/i;->f:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->i(Le/k/a/c/d/a/a/j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    .line 15
    iget-object v2, v2, Le/k/a/c/d/a/a/i;->b:Le/k/a/c/d/a/a/Ba;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/g;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    .line 17
    invoke-direct {v2, v3, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    iget-object v0, v0, Le/k/a/c/d/a/a/i;->f:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->i(Le/k/a/c/d/a/a/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/ia;->b:Le/k/a/c/d/a/a/i;

    .line 20
    iget-object v1, v1, Le/k/a/c/d/a/a/i;->b:Le/k/a/c/d/a/a/Ba;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    iget-object v1, p0, Le/k/a/c/d/a/a/ia;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
