.class public final Le/k/a/c/l/a/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/Pe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Xc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/k/a/c/l/a/Xc;->a:Le/k/a/c/j/h/Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xc;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->u()Le/k/a/c/l/a/ed;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Xc;->a:Le/k/a/c/j/h/Pe;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v2

    .line 5
    new-instance v3, Le/k/a/c/l/a/jd;

    invoke-direct {v3, v0, v2, v1}, Le/k/a/c/l/a/jd;-><init>(Le/k/a/c/l/a/ed;Lcom/google/android/gms/measurement/internal/zzm;Le/k/a/c/j/h/Pe;)V

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method
