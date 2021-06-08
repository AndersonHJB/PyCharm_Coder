.class public final Le/k/a/c/d/b/f;
.super Le/k/a/c/j/d/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/u;


# instance fields
.field public a:Le/k/a/c/d/b/e;

.field public final b:I


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/d/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    .line 3
    iput p2, p0, Le/k/a/c/d/b/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    iget v1, p0, Le/k/a/c/d/b/f;->b:I

    .line 3
    iget-object v2, v0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    new-instance v3, Le/k/a/c/d/b/e$f;

    invoke-direct {v3, v0, p1, p2, p3}, Le/k/a/c/d/b/e$f;-><init>(Le/k/a/c/d/b/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/common/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/internal/zzb;

    .line 10
    iget-object v1, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Le/k/a/c/d/b/f;->a:Le/k/a/c/d/b/e;

    invoke-static {v1, p2}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;Lcom/google/android/gms/common/internal/zzb;)V

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzb;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le/k/a/c/d/b/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Le/k/a/c/d/b/f;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 22
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return p4
.end method
