.class public final Le/k/a/c/l/a/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzm;

.field public final synthetic b:Le/k/a/c/l/a/_d;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/_d;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/ce;->b:Le/k/a/c/l/a/_d;

    iput-object p2, p0, Le/k/a/c/l/a/ce;->a:Lcom/google/android/gms/measurement/internal/zzm;

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
    iget-object v0, p0, Le/k/a/c/l/a/ce;->b:Le/k/a/c/l/a/_d;

    iget-object v1, p0, Le/k/a/c/l/a/ce;->a:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzm;)Le/k/a/c/l/a/Zb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/Zb;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
