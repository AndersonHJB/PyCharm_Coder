.class public final Le/k/a/c/l/a/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/Pe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/yc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/k/a/c/l/a/yc;->a:Le/k/a/c/j/h/Pe;

    iput-object p3, p0, Le/k/a/c/l/a/yc;->b:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p4, p0, Le/k/a/c/l/a/yc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/yc;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->u()Le/k/a/c/l/a/ed;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/yc;->a:Le/k/a/c/j/h/Pe;

    iget-object v2, p0, Le/k/a/c/l/a/yc;->b:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v3, p0, Le/k/a/c/l/a/yc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, Le/k/a/c/l/a/ge;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 7
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;[B)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Le/k/a/c/l/a/od;

    invoke-direct {v4, v0, v2, v3, v1}, Le/k/a/c/l/a/od;-><init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Le/k/a/c/j/h/Pe;)V

    invoke-virtual {v0, v4}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
