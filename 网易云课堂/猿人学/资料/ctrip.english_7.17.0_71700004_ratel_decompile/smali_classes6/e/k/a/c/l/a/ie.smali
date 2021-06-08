.class public final Le/k/a/c/l/a/ie;
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
    iput-object p1, p0, Le/k/a/c/l/a/ie;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/k/a/c/l/a/ie;->a:Le/k/a/c/j/h/Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/ie;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/ie;->a:Le/k/a/c/j/h/Pe;

    iget-object v2, p0, Le/k/a/c/l/a/ie;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 3
    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/ge;->a(Le/k/a/c/j/h/Pe;Z)V

    return-void
.end method
