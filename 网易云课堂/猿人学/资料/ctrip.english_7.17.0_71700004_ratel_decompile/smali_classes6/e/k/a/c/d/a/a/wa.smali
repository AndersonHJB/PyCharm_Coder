.class public final Le/k/a/c/d/a/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/xa;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/va;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/wa;->a:Le/k/a/c/d/a/a/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/wa;->a:Le/k/a/c/d/a/a/va;

    iget-object v0, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
