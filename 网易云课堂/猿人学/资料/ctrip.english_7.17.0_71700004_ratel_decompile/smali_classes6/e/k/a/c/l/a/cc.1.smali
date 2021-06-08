.class public final Le/k/a/c/l/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzv;

.field public final synthetic b:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/cc;->b:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/cc;->a:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/cc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/cc;->a:Lcom/google/android/gms/measurement/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/cc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/cc;->a:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/_d;->b(Lcom/google/android/gms/measurement/internal/zzv;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/cc;->b:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/cc;->a:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzv;)V

    return-void
.end method
