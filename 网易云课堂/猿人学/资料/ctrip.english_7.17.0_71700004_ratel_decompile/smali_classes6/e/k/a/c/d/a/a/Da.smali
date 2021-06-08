.class public Le/k/a/c/d/a/a/Da;
.super Le/k/a/c/d/a/a/Fa;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/k/a/c/d/a/a/Ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/d/a/a/Fa;-><init>(Le/k/a/c/d/a/a/m;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Le/k/a/c/d/a/a/m;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Le/k/a/c/d/a/a/l;)Le/k/a/c/d/a/a/Da;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Le/k/a/c/d/a/a/l;)Le/k/a/c/d/a/a/m;

    move-result-object p0

    .line 2
    const-class v0, Le/k/a/c/d/a/a/Da;

    const-string v1, "AutoManageHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Le/k/a/c/d/a/a/m;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Da;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/k/a/c/d/a/a/Da;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/Da;-><init>(Le/k/a/c/d/a/a/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Le/k/a/c/d/a/a/Ca;
    .locals 1

    .line 26
    iget-object v0, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/Ca;

    return-object p1
.end method

.method public final a(ILe/k/a/c/d/a/r;Le/k/a/c/d/a/q;)V
    .locals 5

    const-string v0, "GoogleApiClient instance cannot be null"

    .line 1
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ga;

    .line 6
    iget-boolean v1, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Le/k/a/c/d/a/a/Ca;

    invoke-direct {v1, p0, p1, p2, p3}, Le/k/a/c/d/a/a/Ca;-><init>(Le/k/a/c/d/a/a/Da;ILe/k/a/c/d/a/r;Le/k/a/c/d/a/q;)V

    .line 8
    iget-object p3, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-boolean p1, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p2}, Le/k/a/c/d/a/r;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ca;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Ca;

    .line 21
    iget-object v2, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_1

    .line 22
    iget-object p2, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-virtual {p2, v1}, Le/k/a/c/d/a/r;->b(Le/k/a/c/d/a/q;)V

    .line 23
    iget-object p2, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-virtual {p2}, Le/k/a/c/d/a/r;->d()V

    .line 24
    :cond_1
    iget-object p2, v0, Le/k/a/c/d/a/a/Ca;->c:Le/k/a/c/d/a/q;

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2, p1}, Le/k/a/c/d/a/q;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Da;->a(I)Le/k/a/c/d/a/a/Ca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Le/k/a/c/d/a/a/Ca;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    .line 15
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Le/k/a/c/d/a/r;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    .line 2
    iget-boolean v0, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Fa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Da;->a(I)Le/k/a/c/d/a/a/Ca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-virtual {v1}, Le/k/a/c/d/a/r;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    .line 2
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Da;->a(I)Le/k/a/c/d/a/a/Ca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-virtual {v1}, Le/k/a/c/d/a/r;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/Da;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/Da;->a(I)Le/k/a/c/d/a/a/Ca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Le/k/a/c/d/a/a/Ca;->b:Le/k/a/c/d/a/r;

    invoke-virtual {v1}, Le/k/a/c/d/a/r;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
