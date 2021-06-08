.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/a/d;

    invoke-direct {v0}, Le/k/a/c/p/a/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    const-string v1, "buyButtonAppearanceDefault"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsLogoImageTypeDefault"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b:I

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    long-to-int p1, v2

    long-to-int p3, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 p2, 0x81

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/16 p3, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected unit or type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_8
    return p3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b:I

    if-gtz v0, :cond_0

    sget v0, Le/k/a/c/p/l;->WalletFragmentDefaultStyle:I

    :cond_0
    sget-object v1, Le/k/a/c/p/m;->WalletFragmentStyle:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_buyButtonWidth:I

    const-string v1, "buyButtonWidth"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_buyButtonHeight:I

    const-string v1, "buyButtonHeight"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_buyButtonText:I

    const-string v1, "buyButtonText"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_buyButtonAppearance:I

    const-string v1, "buyButtonAppearance"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsTextAppearance:I

    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I

    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsBackground:I

    const-string v1, "maskedWalletDetailsBackgroundColor"

    const-string v2, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I

    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsButtonBackground:I

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    const-string v2, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I

    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Le/k/a/c/p/m;->WalletFragmentStyle_maskedWalletDetailsLogoImageType:I

    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-gez p1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected dimension value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/16 v0, 0x81

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(II)J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x26

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected dimension type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0x80

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a(II)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
