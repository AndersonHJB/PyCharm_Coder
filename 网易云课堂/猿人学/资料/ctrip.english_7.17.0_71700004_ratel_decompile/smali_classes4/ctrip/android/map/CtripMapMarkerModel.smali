.class public Lctrip/android/map/CtripMapMarkerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/CtripMapMarkerModel$LayerLevel;,
        Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;,
        Lctrip/android/map/CtripMapMarkerModel$DotDirection;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerSize;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;,
        Lctrip/android/map/CtripMapMarkerModel$MarkerType;
    }
.end annotation


# static fields
.field public static final DEFAULT_Y_OFFSET:I = -0x4d32


# instance fields
.field public anchor:[F

.field public angle:F

.field public canCacheBitmap:Z

.field public comments:Ljava/lang/String;

.field public compactStyle:Z

.field public countFlag:Z

.field public disableStroke:Z

.field public dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

.field public dotVisible:Z

.field public enableInteractionForWordsAnnotation:Z

.field public flag:I

.field public hasTopTag:Z

.field public imageTag:Ljava/lang/String;

.field public imageTagColor:I

.field public imageUrl:Ljava/lang/String;

.field public isActionButtonClickable:Z

.field public isAppTypeIBU:Z

.field public isHighlight:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isHighlightBlue:Z

.field public isHot:Z

.field public isLiked:Z

.field public isSelected:Z

.field public isTitleBold:Z

.field public mActionBtnBgColor:Lctrip/android/map/CtripMapMarkerModel$MarkerActionType;

.field public mActionBtnTitle:Ljava/lang/String;

.field public mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

.field public mCoordinate:Lctrip/android/map/CtripMapLatLng;

.field public mCount:I

.field public mExtraInfo:Ljava/lang/String;

.field public mIconName:Ljava/lang/String;

.field public mIconSelectedName:Ljava/lang/String;

.field public mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

.field public mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

.field public mLayerLevel:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

.field public mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

.field public mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

.field public mPrice:Ljava/lang/String;

.field public mSubTitle:Ljava/lang/String;

.field public mSubTitle2:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mTagIcon:Ljava/lang/String;

.field public mTagIcon1:Ljava/lang/String;

.field public transient mTagIcon1Bmp:Landroid/graphics/Bitmap;

.field public mTagIcon2:Ljava/lang/String;

.field public transient mTagIcon2Bmp:Landroid/graphics/Bitmap;

.field public transient mTagIconBmp:Landroid/graphics/Bitmap;

.field public mTitle:Ljava/lang/String;

.field public mTitleIcon:Ljava/lang/String;

.field public transient mTitleIconBmp:Landroid/graphics/Bitmap;

.field public mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

.field public markerBgColor:Ljava/lang/String;

.field public markerMarginGap:I

.field public markerRes:I

.field public markerResSelected:I

.field public markerView:Landroid/view/View;

.field public maxStringCountInLine:I

.field public offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

.field public selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

.field public showWithSelectedStyle:Z

.field public tag1:Ljava/lang/String;

.field public tag2:Ljava/lang/String;

.field public titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

.field public titleFontSize:F

.field public traceOnly:Z

.field public updateViewWhileSelected:Z

.field public wordsColor:I

.field public wordsMultiline:Z

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "37"

    invoke-static {v0, v1}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    .line 3
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 4
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    .line 5
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 6
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    .line 10
    iput v0, p0, Lctrip/android/map/CtripMapMarkerModel;->markerMarginGap:I

    .line 11
    iput-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->countFlag:Z

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    iput-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->anchor:[F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lctrip/android/map/CtripMapMarkerModel;->xOffset:I

    const/16 v3, -0x4d32

    .line 14
    iput v3, p0, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    .line 15
    sget-object v3, Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;->UP:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    iput-object v3, p0, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 16
    iput-object v3, p0, Lctrip/android/map/CtripMapMarkerModel;->selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 17
    iput v0, p0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    .line 18
    iput-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->dotVisible:Z

    .line 19
    iput-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->wordsMultiline:Z

    .line 20
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;->LEFT:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    iput-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    .line 21
    iput-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->isTitleBold:Z

    .line 22
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$DotDirection;->NONE:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    iput-object v1, p0, Lctrip/android/map/CtripMapMarkerModel;->dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 23
    iput v0, p0, Lctrip/android/map/CtripMapMarkerModel;->imageTagColor:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lctrip/android/map/CtripMapMarkerModel;->angle:F

    .line 25
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$LayerLevel;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    iput-object v0, p0, Lctrip/android/map/CtripMapMarkerModel;->mLayerLevel:Lctrip/android/map/CtripMapMarkerModel$LayerLevel;

    return-void
.end method
