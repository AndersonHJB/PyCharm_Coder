.class public Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;",
        ">;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;->createFromParcel(Landroid/os/Parcel;)Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;
    .locals 2

    .line 5
    new-instance v0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;
    .locals 1

    .line 3
    new-instance v0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    .line 4
    invoke-direct {v0, p1, p2}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;->newArray(I)[Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;
    .locals 0

    .line 2
    new-array p1, p1, [Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    return-object p1
.end method
