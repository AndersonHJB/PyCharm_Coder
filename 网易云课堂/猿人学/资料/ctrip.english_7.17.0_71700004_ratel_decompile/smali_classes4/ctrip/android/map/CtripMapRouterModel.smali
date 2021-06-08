.class public Lctrip/android/map/CtripMapRouterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/CtripMapRouterModel$RouterType;
    }
.end annotation


# instance fields
.field public clearPreRoute:Z

.field public color:I

.field public isDestinationForward:Z

.field public isFromCRN:Z

.field public isShowDirection:Z

.field public mAnimateDuration:I

.field public mDistance:D

.field public mDuration:D

.field public mEndLatLng:Lctrip/android/map/CtripMapLatLng;

.field public mExtraDistance:D

.field public mExtraDuration:D

.field public mPassByPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

.field public mStartLatLng:Lctrip/android/map/CtripMapLatLng;

.field public needSpan:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/map/CtripMapRouterModel;->needSpan:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lctrip/android/map/CtripMapRouterModel;->clearPreRoute:Z

    .line 4
    iput-boolean v1, p0, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 5
    iput-boolean v1, p0, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/map/CtripMapRouterModel;->isDestinationForward:Z

    return-void
.end method
