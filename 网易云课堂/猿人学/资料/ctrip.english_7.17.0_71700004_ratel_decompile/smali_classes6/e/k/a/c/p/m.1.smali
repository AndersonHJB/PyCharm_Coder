.class public abstract Le/k/a/c/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CustomWalletTheme:[I

.field public static final CustomWalletTheme_customThemeStyle:I = 0x0

.field public static final CustomWalletTheme_toolbarTextColorStyle:I = 0x1

.field public static final CustomWalletTheme_windowTransitionStyle:I = 0x2

.field public static final WalletFragmentOptions:[I

.field public static final WalletFragmentOptions_appTheme:I = 0x0

.field public static final WalletFragmentOptions_environment:I = 0x1

.field public static final WalletFragmentOptions_fragmentMode:I = 0x2

.field public static final WalletFragmentOptions_fragmentStyle:I = 0x3

.field public static final WalletFragmentStyle:[I

.field public static final WalletFragmentStyle_buyButtonAppearance:I = 0x0

.field public static final WalletFragmentStyle_buyButtonHeight:I = 0x1

.field public static final WalletFragmentStyle_buyButtonText:I = 0x2

.field public static final WalletFragmentStyle_buyButtonWidth:I = 0x3

.field public static final WalletFragmentStyle_maskedWalletDetailsBackground:I = 0x4

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonBackground:I = 0x5

.field public static final WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I = 0x6

.field public static final WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I = 0x7

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoImageType:I = 0x8

.field public static final WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I = 0x9

.field public static final WalletFragmentStyle_maskedWalletDetailsTextAppearance:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/k/a/c/p/m;->CustomWalletTheme:[I

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le/k/a/c/p/m;->WalletFragmentOptions:[I

    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Le/k/a/c/p/m;->WalletFragmentStyle:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401be
        0x7f04081f
        0x7f040899
    .end array-data

    :array_1
    .array-data 4
        0x7f040046
        0x7f04023c
        0x7f0402b3
        0x7f0402b4
    .end array-data

    :array_2
    .array-data 4
        0x7f0400e6
        0x7f0400e7
        0x7f0400e8
        0x7f0400e9
        0x7f04055c
        0x7f04055d
        0x7f04055e
        0x7f04055f
        0x7f040560
        0x7f040561
        0x7f040562
    .end array-data
.end method
