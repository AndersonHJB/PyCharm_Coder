.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/a/c;

    invoke-direct {v0}, Le/k/a/c/p/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iput p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 5

    sget-object v0, Le/k/a/c/p/m;->WalletFragmentOptions:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Le/k/a/c/p/m;->WalletFragmentOptions_appTheme:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Le/k/a/c/p/m;->WalletFragmentOptions_environment:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Le/k/a/c/p/m;->WalletFragmentOptions_fragmentStyle:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Le/k/a/c/p/m;->WalletFragmentOptions_fragmentMode:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    iput v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b:I

    iput v2, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    .line 1
    iput v1, v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b:I

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iget-object v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/Context;)V

    iput v3, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->a:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 7
    iget v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    .line 8
    invoke-static {p1, p2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
