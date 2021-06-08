.class public final Le/k/a/c/l/a/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/j/h/Pe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Le/k/a/c/j/h/Pe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Vd;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le/k/a/c/l/a/Vd;->a:Le/k/a/c/j/h/Pe;

    iput-object p3, p0, Le/k/a/c/l/a/Vd;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/Vd;->c:Ljava/lang/String;

    iput-boolean p5, p0, Le/k/a/c/l/a/Vd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Vd;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Le/k/a/c/l/a/_b;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->u()Le/k/a/c/l/a/ed;

    move-result-object v0

    iget-object v7, p0, Le/k/a/c/l/a/Vd;->a:Le/k/a/c/j/h/Pe;

    iget-object v3, p0, Le/k/a/c/l/a/Vd;->b:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/l/a/Vd;->c:Ljava/lang/String;

    iget-boolean v5, p0, Le/k/a/c/l/a/Vd;->d:Z

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/ed;->a(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 6
    new-instance v8, Le/k/a/c/l/a/xd;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Le/k/a/c/l/a/xd;-><init>(Le/k/a/c/l/a/ed;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Le/k/a/c/j/h/Pe;)V

    invoke-virtual {v0, v8}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method
