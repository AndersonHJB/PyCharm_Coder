.class public final Le/k/a/c/d/a/a/ya;
.super Le/k/a/c/d/a/a/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Le/k/a/c/d/a/a/d<",
        "+",
        "Le/k/a/c/d/a/t;",
        "Le/k/a/c/d/a/b;",
        ">;>",
        "Le/k/a/c/d/a/a/T;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/d/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe/k/a/c/d/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/d/a/a/T;-><init>(I)V

    .line 2
    iput-object p2, p0, Le/k/a/c/d/a/a/ya;->a:Le/k/a/c/d/a/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/ya;->a:Le/k/a/c/d/a/a/d;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/a/g<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/ya;->a:Le/k/a/c/d/a/a/d;

    .line 2
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 3
    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/d;->b(Le/k/a/c/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/ya;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/u;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/ya;->a:Le/k/a/c/d/a/a/d;

    .line 10
    iget-object v1, p1, Le/k/a/c/d/a/a/u;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Le/k/a/c/d/a/a/v;

    invoke-direct {p2, p1, v0}, Le/k/a/c/d/a/a/v;-><init>(Le/k/a/c/d/a/a/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/a/v;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Le/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/ya;->a:Le/k/a/c/d/a/a/d;

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
