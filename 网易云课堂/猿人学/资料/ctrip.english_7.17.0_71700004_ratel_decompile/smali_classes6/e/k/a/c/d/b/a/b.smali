.class public abstract Le/k/a/c/d/b/a/b;
.super Le/k/a/c/j/c/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    move-object p2, p0

    check-cast p2, Le/k/a/c/d/b/a/f;

    .line 3
    iget-object p2, p2, Le/k/a/c/d/b/a/f;->a:Le/k/a/c/d/a/a/e;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    check-cast p2, Le/k/a/c/d/a/a/d;

    invoke-virtual {p2, v0}, Le/k/a/c/d/a/a/d;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
