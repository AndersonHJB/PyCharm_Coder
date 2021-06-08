.class public final Le/k/a/c/d/a/a/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/k/a/c/d/a/u<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/r;

.field public final synthetic b:Z

.field public final synthetic c:Le/k/a/c/d/a/r;

.field public final synthetic d:Le/k/a/c/d/a/a/O;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/a/r;ZLe/k/a/c/d/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/U;->d:Le/k/a/c/d/a/a/O;

    iput-object p2, p0, Le/k/a/c/d/a/a/U;->a:Le/k/a/c/d/a/a/r;

    iput-boolean p3, p0, Le/k/a/c/d/a/a/U;->b:Z

    iput-object p4, p0, Le/k/a/c/d/a/a/U;->c:Le/k/a/c/d/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Le/k/a/c/d/a/t;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/U;->d:Le/k/a/c/d/a/a/O;

    invoke-static {v0}, Le/k/a/c/d/a/a/O;->c(Le/k/a/c/d/a/a/O;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/k/a/c/b/a/b/a/b;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/b;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/b/a/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/b/a/b/a/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    .line 6
    invoke-static {v1, v2}, Le/k/a/c/b/a/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/b/a/b/a/b;->b(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v2}, Le/k/a/c/b/a/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/b/a/b/a/b;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/k/a/c/d/a/a/U;->d:Le/k/a/c/d/a/a/O;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/U;->d:Le/k/a/c/d/a/a/O;

    .line 10
    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->d()V

    .line 11
    invoke-virtual {v0}, Le/k/a/c/d/a/a/O;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/U;->a:Le/k/a/c/d/a/a/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/t;)V

    .line 13
    iget-boolean p1, p0, Le/k/a/c/d/a/a/U;->b:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Le/k/a/c/d/a/a/U;->c:Le/k/a/c/d/a/r;

    invoke-virtual {p1}, Le/k/a/c/d/a/r;->d()V

    :cond_2
    return-void
.end method
