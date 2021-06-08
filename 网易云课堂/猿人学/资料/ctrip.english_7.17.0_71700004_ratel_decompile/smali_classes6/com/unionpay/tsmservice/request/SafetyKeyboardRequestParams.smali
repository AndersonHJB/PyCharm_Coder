.class public Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;
.super Lcom/unionpay/tsmservice/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mConfirmBtnHeight:I

.field public mConfirmBtnOutPaddingRight:I

.field public mConfirmBtnWidth:I

.field public mDelBgBitmap:Landroid/graphics/Bitmap;

.field public mDelBgColor:I

.field public mDelForeBitmap:Landroid/graphics/Bitmap;

.field public mDoneBgBitmap:Landroid/graphics/Bitmap;

.field public mDoneBgColor:I

.field public mDoneForeBitmap:Landroid/graphics/Bitmap;

.field public mDoneRight:I

.field public mEnableLightStatusBar:Z

.field public mEnableOKBtn:I

.field public mInnerPaddingBottom:I

.field public mInnerPaddingLeft:I

.field public mInnerPaddingRight:I

.field public mInnerPaddingTop:I

.field public mIsAudio:I

.field public mIsDefaultPosition:I

.field public mIsVibrate:I

.field public mKeyboardBgBitmap:Landroid/graphics/Bitmap;

.field public mKeyboardBgColor:I

.field public mKeyboardHeight:I

.field public mKeyboardWidth:I

.field public mMarginCol:I

.field public mMarginRow:I

.field public mNinePatchBackground:Lcom/unionpay/tsmservice/data/NinePatchInfo;

.field public mNinePatchDelKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

.field public mNinePatchDoneKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

.field public mNinePatchNumKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

.field public mNinePatchTitleBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

.field public mNumBgBitmap:Landroid/graphics/Bitmap;

.field public mNumBgColor:I

.field public mNumForeBitmaps:Ljava/util/ArrayList;

.field public mNumSize:I

.field public mNumberKeyColor:I

.field public mOutPaddingBottom:I

.field public mOutPaddingLeft:I

.field public mOutPaddingRight:I

.field public mOutPaddingTop:I

.field public mSecureHeight:I

.field public mSecureWidth:I

.field public mStartX:I

.field public mStartY:I

.field public mTitle:Ljava/lang/String;

.field public mTitleBgBitmap:Landroid/graphics/Bitmap;

.field public mTitleBgColor:I

.field public mTitleColor:I

.field public mTitleDrawablePadding:I

.field public mTitleDropBitmap:Landroid/graphics/Bitmap;

.field public mTitleFont:I

.field public mTitleHeight:I

.field public mTitleIconBitmap:Landroid/graphics/Bitmap;

.field public mTitleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    iput v2, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    iput v2, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    iput v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleIconBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDropBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneForeBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelForeBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgBitmap:Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgBitmap:Landroid/graphics/Bitmap;

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumForeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    const-class v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchBackground:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    const-class v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDelKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    const-class v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDoneKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    const-class v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchNumKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    const-class v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/NinePatchInfo;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchTitleBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    return-void
.end method


# virtual methods
.method public getConfirmBtnHeight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    return v0
.end method

.method public getConfirmBtnOutPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    return v0
.end method

.method public getConfirmBtnWidth()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    return v0
.end method

.method public getDefaultPosition()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    return v0
.end method

.method public getDelBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelBgColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    return v0
.end method

.method public getDelForeBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelForeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelKeyBgNinePatch()Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDelKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-object v0
.end method

.method public getDoneBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDoneBgColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    return v0
.end method

.method public getDoneForeBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneForeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDoneKeyBgNinePatch()Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDoneKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-object v0
.end method

.method public getDoneRight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    return v0
.end method

.method public getEnableOKBtn()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    return v0
.end method

.method public getIsAudio()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    return v0
.end method

.method public getIsVibrate()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    return v0
.end method

.method public getKeyboardBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getKeyboardBgColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    return v0
.end method

.method public getKeyboardBgNinePatch()Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchBackground:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-object v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    return v0
.end method

.method public getKeyboardWidth()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    return v0
.end method

.method public getMarginCol()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    return v0
.end method

.method public getMarginRow()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    return v0
.end method

.method public getNumBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNumBgColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    return v0
.end method

.method public getNumForeBitmaps()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumForeBitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumKeyBgNinePatch()Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchNumKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-object v0
.end method

.method public getNumSize()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    return v0
.end method

.method public getNumberKeyColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    return v0
.end method

.method public getOutPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    return v0
.end method

.method public getOutPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    return v0
.end method

.method public getOutPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    return v0
.end method

.method public getOutPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    return v0
.end method

.method public getSecureHeight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    return v0
.end method

.method public getSecureWidth()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    return v0
.end method

.method public getStartX()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBgBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitleBgColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    return v0
.end method

.method public getTitleBgNinePatch()Lcom/unionpay/tsmservice/data/NinePatchInfo;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchTitleBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    return v0
.end method

.method public getTitleDrawablePadding()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    return v0
.end method

.method public getTitleDropBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDropBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitleFont()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleFont:I

    return v0
.end method

.method public getTitleHeight()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    return v0
.end method

.method public getTitleIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleIconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitleSize()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    return v0
.end method

.method public isEnableLightStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    return v0
.end method

.method public setConfirmBtnHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    return-void
.end method

.method public setConfirmBtnOutPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    return-void
.end method

.method public setConfirmBtnWidth(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    return-void
.end method

.method public setDefaultPosition(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    return-void
.end method

.method public setDelBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDelBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    return-void
.end method

.method public setDelForeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelForeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDelKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDelKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-void
.end method

.method public setDoneBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDoneBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    return-void
.end method

.method public setDoneForeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneForeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDoneKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDoneKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-void
.end method

.method public setDoneRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    return-void
.end method

.method public setEnableLightStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    return-void
.end method

.method public setEnableOKBtn(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    return-void
.end method

.method public setInnerPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    return-void
.end method

.method public setInnerPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    return-void
.end method

.method public setInnerPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    return-void
.end method

.method public setInnerPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    return-void
.end method

.method public setIsAudio(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    return-void
.end method

.method public setIsVibrate(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    return-void
.end method

.method public setKeyboardBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setKeyboardBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    return-void
.end method

.method public setKeyboardBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchBackground:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    return-void
.end method

.method public setKeyboardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    return-void
.end method

.method public setMarginCol(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    return-void
.end method

.method public setMarginRow(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    return-void
.end method

.method public setNumBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNumBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    return-void
.end method

.method public setNumForeBitmaps(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumForeBitmaps:Ljava/util/ArrayList;

    return-void
.end method

.method public setNumKeyBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchNumKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-void
.end method

.method public setNumSize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    return-void
.end method

.method public setNumberKeyColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    return-void
.end method

.method public setOutPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    return-void
.end method

.method public setOutPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    return-void
.end method

.method public setOutPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    return-void
.end method

.method public setOutPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    return-void
.end method

.method public setSecureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    return-void
.end method

.method public setSecureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    return-void
.end method

.method public setStartX(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    return-void
.end method

.method public setStartY(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTitleBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    return-void
.end method

.method public setTitleBgNinePatch(Lcom/unionpay/tsmservice/data/NinePatchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchTitleBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    return-void
.end method

.method public setTitleDrawablePadding(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    return-void
.end method

.method public setTitleDropBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDropBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTitleFont(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleFont:I

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    return-void
.end method

.method public setTitleIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleIconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTitleSize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unionpay/tsmservice/request/RequestParams;->mReserve:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginRow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mMarginCol:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mOutPaddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingLeft:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mInnerPaddingBottom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnOutPaddingRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mConfirmBtnHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mStartY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsDefaultPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDropBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneForeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelForeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumForeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mKeyboardBgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleBgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneBgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDelBgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumBgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsAudio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableOKBtn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mDoneRight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mIsVibrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mSecureHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleDrawablePadding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mTitleSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNumberKeyColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchBackground:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDelKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchDoneKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchNumKeyBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mNinePatchTitleBg:Lcom/unionpay/tsmservice/data/NinePatchInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;->mEnableLightStatusBar:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
