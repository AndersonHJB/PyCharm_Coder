.class public final Le/k/a/c/d/a/a/K;
.super Le/k/a/c/d/a/a/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/k/a/c/d/a/a/C;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/J;Le/k/a/c/d/a/a/X;Le/k/a/c/d/a/a/C;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/k/a/c/d/a/a/K;->b:Le/k/a/c/d/a/a/C;

    iput-object p4, p0, Le/k/a/c/d/a/a/K;->c:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p2}, Le/k/a/c/d/a/a/Z;-><init>(Le/k/a/c/d/a/a/X;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/K;->b:Le/k/a/c/d/a/a/C;

    iget-object v1, p0, Le/k/a/c/d/a/a/K;->c:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Le/k/a/c/d/a/a/C;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zaj;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zaj;->c()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {v0, v2}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Le/k/a/c/d/a/a/C;->n:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Le/k/a/c/d/b/t;

    move-result-object v2

    iput-object v2, v0, Le/k/a/c/d/a/a/C;->o:Le/k/a/c/d/b/t;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v2

    iput-boolean v2, v0, Le/k/a/c/d/a/a/C;->p:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v1

    iput-boolean v1, v0, Le/k/a/c/d/a/a/C;->q:Z

    .line 14
    invoke-virtual {v0}, Le/k/a/c/d/a/a/C;->c()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Le/k/a/c/d/a/a/C;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Le/k/a/c/d/a/a/C;->e()V

    .line 17
    invoke-virtual {v0}, Le/k/a/c/d/a/a/C;->c()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void
.end method
