.class public Le/k/a/c/d/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/c/d/b/e;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/e$a;->a:Le/k/a/c/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/k/a/c/d/b/e$a;->a:Le/k/a/c/d/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/t;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/b/e$a;->a:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->g(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/k/a/c/d/b/e$a;->a:Le/k/a/c/d/b/e;

    invoke-static {v0}, Le/k/a/c/d/b/e;->g(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Le/k/a/c/d/b/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
