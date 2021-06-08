.class public final Le/k/a/c/l/a/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Le/k/a/c/l/a/he;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic b:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/mc;->b:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/mc;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/mc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/mc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/mc;->a:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
