.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/k/e;

    invoke-direct {v0}, Le/k/a/c/k/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {p8}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {p9}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {p10}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p11}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {p12}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p13}, Le/j/u/a/p;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Le/k/a/c/k/d;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v3, Le/k/a/c/k/d;->MapAttrs_mapType:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Le/k/a/c/k/d;->MapAttrs_mapType:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 2
    :cond_1
    sget v3, Le/k/a/c/k/d;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget v3, Le/k/a/c/k/d;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 4
    :cond_2
    sget v3, Le/k/a/c/k/d;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Le/k/a/c/k/d;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 6
    :cond_3
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 8
    :cond_4
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 10
    :cond_5
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 12
    :cond_6
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 14
    :cond_7
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 16
    :cond_8
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 18
    :cond_9
    sget v3, Le/k/a/c/k/d;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Le/k/a/c/k/d;->MapAttrs_liteMode:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    :cond_a
    sget v3, Le/k/a/c/k/d;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Le/k/a/c/k/d;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 22
    :cond_b
    sget v3, Le/k/a/c/k/d;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Le/k/a/c/k/d;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 24
    :cond_c
    sget v3, Le/k/a/c/k/d;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Le/k/a/c/k/d;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 26
    :cond_d
    sget v3, Le/k/a/c/k/d;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Le/k/a/c/k/d;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 28
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Le/k/a/c/k/d;->MapAttrs:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Le/k/a/c/k/d;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    sget v4, Le/k/a/c/k/d;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_f
    move-object v4, v0

    :goto_0
    sget v6, Le/k/a/c/k/d;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Le/k/a/c/k/d;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_10
    move-object v6, v0

    :goto_1
    sget v7, Le/k/a/c/k/d;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_11

    sget v7, Le/k/a/c/k/d;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_11
    move-object v7, v0

    :goto_2
    sget v8, Le/k/a/c/k/d;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_12

    sget v8, Le/k/a/c/k/d;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :cond_12
    move-object v8, v0

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v9, v6

    invoke-direct {v0, v3, v4, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v4

    .line 29
    :cond_14
    :goto_4
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Le/k/a/c/k/d;->MapAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Le/k/a/c/k/d;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_15

    sget p1, Le/k/a/c/k/d;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_5

    :cond_15
    const/4 p1, 0x0

    :goto_5
    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v6, p1

    float-to-double v8, v0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->b()Le/k/a/c/k/b/a;

    move-result-object p1

    .line 31
    iput-object v3, p1, Le/k/a/c/k/b/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 33
    iput v0, p1, Le/k/a/c/k/b/a;->b:F

    .line 34
    :cond_17
    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 35
    iput v0, p1, Le/k/a/c/k/b/a;->d:F

    .line 36
    :cond_18
    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Le/k/a/c/k/d;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 37
    iput v0, p1, Le/k/a/c/k/b/a;->c:F

    .line 38
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Le/k/a/c/k/b/a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    .line 39
    iput-object p0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :cond_1a
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le/j/u/a/p;->d(Ljava/lang/Object;)Le/k/a/c/d/b/x;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const-string v2, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/x;->a(Ljava/lang/String;Ljava/lang/Object;)Le/k/a/c/d/b/x;

    invoke-virtual {v0}, Le/k/a/c/d/b/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    .line 1
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Boolean;)B

    move-result v2

    invoke-static {p1, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x10

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 6
    invoke-static {p1, v1, v2, v3}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x11

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 8
    invoke-static {p1, v1, v2, v3}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x12

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
