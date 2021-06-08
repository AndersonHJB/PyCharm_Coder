.class public final Le/k/a/c/d/b/e$g;
.super Le/k/a/c/d/b/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/e$b;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/k/a/c/d/b/e;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/e$g;->g:Le/k/a/c/d/b/e;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/k/a/c/d/b/e$b;-><init>(Le/k/a/c/d/b/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e$g;->g:Le/k/a/c/d/b/e;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->h()Z

    .line 2
    iget-object v0, p0, Le/k/a/c/d/b/e$g;->g:Le/k/a/c/d/b/e;

    iget-object v0, v0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    invoke-interface {v0, p1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/d/b/e$g;->g:Le/k/a/c/d/b/e;

    invoke-virtual {v0, p1}, Le/k/a/c/d/b/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e$g;->g:Le/k/a/c/d/b/e;

    iget-object v0, v0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Le/k/a/c/d/b/d;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
