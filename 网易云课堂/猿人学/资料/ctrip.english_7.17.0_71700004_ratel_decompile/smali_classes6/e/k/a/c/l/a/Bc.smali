.class public final Le/k/a/c/l/a/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/zzv;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/k/a/c/l/a/Bc;->h:Z

    .line 3
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le/k/a/c/l/a/Bc;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Le/k/a/c/l/a/Bc;->g:Lcom/google/android/gms/internal/measurement/zzv;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->f:Ljava/lang/String;

    iput-object p1, p0, Le/k/a/c/l/a/Bc;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->e:Ljava/lang/String;

    iput-object p1, p0, Le/k/a/c/l/a/Bc;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->d:Ljava/lang/String;

    iput-object p1, p0, Le/k/a/c/l/a/Bc;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->c:Z

    iput-boolean p1, p0, Le/k/a/c/l/a/Bc;->h:Z

    .line 12
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzv;->b:J

    iput-wide v1, p0, Le/k/a/c/l/a/Bc;->f:J

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzv;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/Bc;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
