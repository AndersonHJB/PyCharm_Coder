.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "resolveCallId"

.field public static b:Ljava/lang/String; = "requestCode"

.field public static c:Ljava/lang/String; = "initializationElapsedRealtime"

.field public static d:Ljava/lang/String; = "delivered"


# instance fields
.field public e:I

.field public f:Le/k/a/c/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/p/b<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Landroid/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->c:Ljava/lang/String;

    sget-wide v1, Le/k/a/c/p/c;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Le/k/a/c/o/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(Le/k/a/c/o/f;)V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/o/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "+",
            "Le/k/a/c/p/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->g:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:I

    invoke-static {v0, v1, p1}, Le/k/a/c/p/c;->a(Landroid/app/Activity;ILe/k/a/c/o/f;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, v2, v1}, Le/k/a/c/p/c;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->e:I

    sget-wide v0, Le/k/a/c/p/c;->b:J

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Le/k/a/c/p/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/p/b;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Le/k/a/c/p/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->g:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Le/k/a/c/p/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Le/k/a/c/p/b;

    if-eqz v0, :cond_0

    .line 1
    iput-object p0, v0, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    invoke-virtual {v0}, Le/k/a/c/p/b;->a()V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sending canceled result for garbage collected task!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(Le/k/a/c/o/f;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->f:Le/k/a/c/p/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :cond_0
    return-void
.end method
