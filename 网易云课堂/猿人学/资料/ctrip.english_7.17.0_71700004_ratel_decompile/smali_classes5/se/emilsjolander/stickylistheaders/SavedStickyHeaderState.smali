.class public Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mListState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$CompatCreator;-><init>(Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$1;)V

    sput-object v0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->mListState:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->mListState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public getListState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->mListState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->mListState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
