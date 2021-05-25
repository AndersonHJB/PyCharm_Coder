.class public final Lcom/google/android/gms/maps/SupportMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/k/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Le/k/a/c/k/a/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Le/k/a/c/k/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/k/a/c/k/a/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    .line 7
    new-instance v2, Le/k/a/c/e/g;

    invoke-direct {v2, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Le/k/a/c/e/g;

    invoke-direct {p1, p2}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Le/k/a/c/k/a/t;

    .line 9
    invoke-virtual {v1}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1, p2}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-static {v0, p3}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    .line 11
    new-instance v2, Le/k/a/c/e/g;

    invoke-direct {v2, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 12
    check-cast v1, Le/k/a/c/k/a/t;

    .line 13
    invoke-virtual {v1}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p2}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v0}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V

    .line 14
    invoke-static {v0, p3}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le/j/u/a/p;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V

    .line 4
    invoke-static {v1, p1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Le/k/a/c/k/b;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    new-instance v0, Le/k/a/c/k/f;

    invoke-direct {v0, p0}, Le/k/a/c/k/f;-><init>(Lcom/google/android/gms/maps/SupportMapFragment$a;)V

    check-cast p1, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {p1}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v1, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v1}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2
    invoke-static {v0, p1}, Le/j/u/a/p;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Le/k/a/c/k/a/c;

    check-cast v0, Le/k/a/c/k/a/t;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/g/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
