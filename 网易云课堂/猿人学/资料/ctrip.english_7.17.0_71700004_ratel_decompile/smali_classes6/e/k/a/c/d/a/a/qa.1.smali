.class public final Le/k/a/c/d/a/a/qa;
.super Le/k/a/c/m/a/c;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;
.implements Le/k/a/c/d/a/q;


# static fields
.field public static a:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/k/a/c/d/b/i;

.field public g:Le/k/a/c/m/e;

.field public h:Le/k/a/c/d/a/a/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/m/b;->c:Le/k/a/c/d/a/a;

    sput-object v0, Le/k/a/c/d/a/a/qa;->a:Le/k/a/c/d/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Le/k/a/c/d/b/i;",
            "Le/k/a/c/d/a/a<",
            "+",
            "Le/k/a/c/m/e;",
            "Le/k/a/c/m/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/a/c/m/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/qa;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/k/a/c/d/a/a/qa;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 4
    invoke-static {p3, p1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Le/k/a/c/d/a/a/qa;->f:Le/k/a/c/d/b/i;

    .line 5
    iget-object p1, p3, Le/k/a/c/d/b/i;->b:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Le/k/a/c/d/a/a/qa;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Le/k/a/c/d/a/a/qa;->d:Le/k/a/c/d/a/a;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/qa;)Le/k/a/c/d/a/a/ta;
    .locals 0

    .line 2
    iget-object p0, p0, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    return-object p0
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/qa;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/qa;->b(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/qa;->c:Landroid/os/Handler;

    new-instance v1, Le/k/a/c/d/a/a/sa;

    invoke-direct {v1, p0, p1}, Le/k/a/c/d/a/a/sa;-><init>(Le/k/a/c/d/a/a/qa;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zaj;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    check-cast p1, Le/k/a/c/d/a/a/i;

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/i;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Le/k/a/c/d/b/t;

    move-result-object p1

    iget-object v1, p0, Le/k/a/c/d/a/a/qa;->e:Ljava/util/Set;

    check-cast v0, Le/k/a/c/d/a/a/i;

    invoke-virtual {v0, p1, v1}, Le/k/a/c/d/a/a/i;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    check-cast p1, Le/k/a/c/d/a/a/i;

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/i;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/m/a/a;

    invoke-virtual {p1, p0}, Le/k/a/c/m/a/a;->a(Le/k/a/c/m/a/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/qa;->h:Le/k/a/c/d/a/a/ta;

    check-cast v0, Le/k/a/c/d/a/a/i;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/i;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/qa;->g:Le/k/a/c/m/e;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    return-void
.end method
