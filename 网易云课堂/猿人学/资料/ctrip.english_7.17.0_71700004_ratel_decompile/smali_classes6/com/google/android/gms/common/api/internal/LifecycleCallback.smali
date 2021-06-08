.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/d/a/a/m;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    return-void
.end method

.method public static a(Le/k/a/c/d/a/a/l;)Le/k/a/c/d/a/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/l;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le/k/a/c/d/a/a/l;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzc;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzc;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Le/k/a/c/d/a/a/l;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zza;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Le/k/a/c/d/a/a/l;)Le/k/a/c/d/a/a/m;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    invoke-interface {v0}, Le/k/a/c/d/a/a/m;->ba()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
