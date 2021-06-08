.class public final Le/k/a/c/d/a/a/G;
.super Le/k/a/c/d/a/a/Z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Le/k/a/c/d/a/a/F;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/F;Le/k/a/c/d/a/a/X;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/G;->c:Le/k/a/c/d/a/a/F;

    iput-object p3, p0, Le/k/a/c/d/a/a/G;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Le/k/a/c/d/a/a/Z;-><init>(Le/k/a/c/d/a/a/X;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/G;->c:Le/k/a/c/d/a/a/F;

    iget-object v0, v0, Le/k/a/c/d/a/a/F;->c:Le/k/a/c/d/a/a/C;

    iget-object v1, p0, Le/k/a/c/d/a/a/G;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
