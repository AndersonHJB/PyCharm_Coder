.class public final Le/k/a/c/d/a/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/q;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/r;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/O;Le/k/a/c/d/a/a/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/k/a/c/d/a/a/S;->a:Le/k/a/c/d/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/S;->a:Le/k/a/c/d/a/a/r;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/t;)V

    return-void
.end method
