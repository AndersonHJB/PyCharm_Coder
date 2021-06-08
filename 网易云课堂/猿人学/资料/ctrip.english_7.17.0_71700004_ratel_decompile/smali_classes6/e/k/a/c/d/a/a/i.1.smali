.class public final Le/k/a/c/d/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/ta;
.implements Le/k/a/c/d/b/d;


# instance fields
.field public final a:Le/k/a/c/d/a/i;

.field public final b:Le/k/a/c/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/Ba<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Le/k/a/c/d/b/t;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Le/k/a/c/d/a/a/j;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/i;Le/k/a/c/d/a/a/Ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/i;",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/i;->f:Le/k/a/c/d/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/i;->c:Le/k/a/c/d/b/t;

    .line 3
    iput-object p1, p0, Le/k/a/c/d/a/a/i;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/k/a/c/d/a/a/i;->e:Z

    .line 5
    iput-object p2, p0, Le/k/a/c/d/a/a/i;->a:Le/k/a/c/d/a/i;

    .line 6
    iput-object p3, p0, Le/k/a/c/d/a/a/i;->b:Le/k/a/c/d/a/a/Ba;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/i;->f:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/k/a/c/d/a/a/ia;

    invoke-direct {v1, p0, p1}, Le/k/a/c/d/a/a/ia;-><init>(Le/k/a/c/d/a/a/i;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Le/k/a/c/d/b/t;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/b/t;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/k/a/c/d/a/a/i;->c:Le/k/a/c/d/b/t;

    .line 3
    iput-object p2, p0, Le/k/a/c/d/a/a/i;->d:Ljava/util/Set;

    .line 4
    iget-boolean p1, p0, Le/k/a/c/d/a/a/i;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/k/a/c/d/a/a/i;->c:Le/k/a/c/d/b/t;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Le/k/a/c/d/a/a/i;->a:Le/k/a/c/d/a/i;

    iget-object v0, p0, Le/k/a/c/d/a/a/i;->d:Ljava/util/Set;

    check-cast p2, Le/k/a/c/d/b/e;

    invoke-virtual {p2, p1, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/i;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/i;->f:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->i(Le/k/a/c/d/a/a/j;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/d/a/a/i;->b:Le/k/a/c/d/a/a/Ba;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Must be called on the handler thread"

    .line 3
    invoke-static {v1, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v1, Le/k/a/c/d/b/e;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->g()V

    .line 5
    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/g;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
