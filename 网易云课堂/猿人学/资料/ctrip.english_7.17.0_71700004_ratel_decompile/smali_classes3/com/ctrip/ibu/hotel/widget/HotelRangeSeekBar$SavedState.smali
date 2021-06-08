.class public Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->b:F

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->c:F

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->c:F

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->e:F

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->f:F

    return p1
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->f:F

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a:F

    return p1
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a:F

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "6b79d3116681807156f4a29941bee40c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$SavedState;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
