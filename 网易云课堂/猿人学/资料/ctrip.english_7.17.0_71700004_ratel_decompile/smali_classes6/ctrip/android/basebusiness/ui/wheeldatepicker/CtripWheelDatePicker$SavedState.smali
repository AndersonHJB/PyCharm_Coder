.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/c/j/k/c;

    invoke-direct {v0}, Lf/a/c/j/k/c;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/a/c/j/k/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIILf/a/c/j/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->a:I

    .line 3
    iput p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->b:I

    .line 4
    iput p4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->c:I

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->a:I

    return p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->b:I

    return p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->c:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "bd33d0d6cf59c5f9401f1c9710b1fedb"

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
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
