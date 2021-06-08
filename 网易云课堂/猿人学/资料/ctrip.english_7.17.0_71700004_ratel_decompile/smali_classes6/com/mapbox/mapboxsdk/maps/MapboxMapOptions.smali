.class public Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:F

.field public H:Z

.field public a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:[I

.field public k:I

.field public l:Z

.field public m:I

.field public n:[I

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/q/d/i/U;

    invoke-direct {v0}, Le/q/d/i/U;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    const v1, 0x800035

    .line 4
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    const v1, 0x800053

    .line 6
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    .line 9
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    const-wide v1, 0x4039800000000000L    # 25.5

    .line 11
    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 12
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    .line 14
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    .line 15
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 16
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 17
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 18
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    const/4 v1, 0x4

    .line 19
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 22
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/q/d/i/U;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 25
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    const v0, 0x800035

    .line 26
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    .line 27
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    const v0, 0x800053

    .line 28
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    .line 30
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    .line 31
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    const-wide v0, 0x4039800000000000L    # 25.5

    .line 33
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 34
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    .line 35
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    .line 36
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    .line 37
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 38
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 39
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 40
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 43
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 44
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 45
    const-class v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 51
    const-class v1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 52
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:[Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_10

    :cond_11
    const/4 p2, 0x0

    :goto_10
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 18

    .line 2
    sget-object v0, Le/q/d/l;->mapbox_MapView:[I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    sget v5, Le/q/d/l;->mapbox_MapView_mapbox_cameraBearing:I

    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-double v5, v5

    .line 6
    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_cameraTargetLat:I

    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    float-to-double v7, v7

    .line 7
    sget v9, Le/q/d/l;->mapbox_MapView_mapbox_cameraTargetLng:I

    invoke-virtual {v3, v9, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-double v9, v9

    .line 8
    new-instance v11, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 9
    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_cameraTilt:I

    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    float-to-double v7, v7

    .line 10
    sget v9, Le/q/d/l;->mapbox_MapView_mapbox_cameraZoom:I

    invoke-virtual {v3, v9, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    float-to-double v9, v9

    move-wide/from16 v16, v7

    move-object v8, v11

    move-wide/from16 v11, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-wide v9, v5

    move-wide v11, v9

    move-object v8, v15

    .line 11
    :goto_0
    new-instance v14, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v7, v14

    move-object v1, v14

    move-wide v13, v5

    invoke-direct/range {v7 .. v15}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 12
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_apiBaseUrl:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    .line 15
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_apiBaseUri:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 18
    :cond_1
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiZoomGestures:I

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    .line 21
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiScrollGestures:I

    .line 22
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    .line 24
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiRotateGestures:I

    .line 25
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    .line 27
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiTiltGestures:I

    .line 28
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 29
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    .line 30
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiDoubleTapGestures:I

    .line 31
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    .line 33
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiQuickZoomGestures:I

    .line 34
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    .line 36
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_cameraZoomMax:I

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v6, v1

    .line 37
    iput-wide v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 38
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_cameraZoomMin:I

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v6, v1

    .line 39
    iput-wide v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    .line 40
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiCompass:I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    .line 42
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassGravity:I

    const v6, 0x800035

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    iput v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    const/4 v1, 0x4

    .line 44
    new-array v6, v1, [I

    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassMarginLeft:I

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v8, v8, v4

    .line 45
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x0

    aput v7, v6, v9

    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassMarginTop:I

    .line 46
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    aput v7, v6, v5

    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassMarginRight:I

    .line 47
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x2

    aput v7, v6, v9

    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassMarginBottom:I

    .line 48
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    const/4 v10, 0x3

    aput v7, v6, v10

    .line 49
    iput-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    .line 50
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassFadeFacingNorth:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 51
    iput-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    .line 52
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiCompassDrawable:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/q/d/h;->mapbox_compass_icon:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v11}, LTb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 54
    :cond_2
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 55
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiLogo:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 56
    iput-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    .line 57
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiLogoGravity:I

    const v7, 0x800053

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 58
    iput v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    .line 59
    new-array v6, v1, [I

    sget v11, Le/q/d/l;->mapbox_MapView_mapbox_uiLogoMarginLeft:I

    .line 60
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    const/4 v12, 0x0

    aput v11, v6, v12

    sget v11, Le/q/d/l;->mapbox_MapView_mapbox_uiLogoMarginTop:I

    .line 61
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    aput v11, v6, v5

    sget v11, Le/q/d/l;->mapbox_MapView_mapbox_uiLogoMarginRight:I

    .line 62
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    aput v11, v6, v9

    sget v11, Le/q/d/l;->mapbox_MapView_mapbox_uiLogoMarginBottom:I

    .line 63
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    aput v11, v6, v10

    .line 64
    iput-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    .line 65
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionTintColor:I

    const/4 v11, -0x1

    invoke-virtual {v3, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 66
    iput v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    .line 67
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiAttribution:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 68
    iput-boolean v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    .line 69
    sget v6, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionGravity:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 70
    iput v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    .line 71
    new-array v6, v1, [I

    sget v7, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionMarginLeft:I

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float v4, v4, v11

    .line 72
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x0

    aput v4, v6, v7

    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionMarginTop:I

    .line 73
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    aput v4, v6, v5

    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionMarginRight:I

    .line 74
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    aput v4, v6, v9

    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_uiAttributionMarginBottom:I

    .line 75
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    aput v4, v6, v10

    .line 76
    iput-object v6, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    .line 77
    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_renderTextureMode:I

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 79
    iput-boolean v4, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    .line 80
    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_renderTextureTranslucentSurface:I

    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 82
    iput-boolean v4, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Z

    .line 83
    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_enableTilePrefetch:I

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 85
    iput-boolean v4, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    .line 86
    sget v4, Le/q/d/l;->mapbox_MapView_mapbox_prefetchZoomDelta:I

    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 88
    iput v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    .line 89
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_enableZMediaOverlay:I

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 92
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_localIdeographEnabled:I

    .line 93
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    .line 94
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_localIdeographFontFamilies:I

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Le/q/d/q/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_3
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_localIdeographFontFamily:I

    .line 99
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "sans-serif"

    .line 100
    :cond_4
    new-array v2, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v2}, Le/q/d/q/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    .line 101
    :goto_1
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_pixelRatio:I

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 103
    iput v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    .line 104
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_foregroundLoadColor:I

    const v2, -0xf161f

    .line 105
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 106
    iput v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:I

    .line 107
    sget v1, Le/q/d/l;->mapbox_MapView_mapbox_cross_source_collisions:I

    .line 108
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 109
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    const-class v1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    .line 8
    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    if-eq v1, v2, :cond_a

    return v0

    .line 12
    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 13
    :cond_b
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    if-eq v1, v2, :cond_c

    return v0

    .line 14
    :cond_c
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v0

    .line 15
    :cond_d
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v0

    .line 16
    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 17
    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 18
    :cond_10
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 19
    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 20
    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    if-eq v1, v2, :cond_13

    return v0

    .line 21
    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    if-eq v1, v2, :cond_14

    return v0

    .line 22
    :cond_14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_15
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_16

    :goto_1
    return v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_2

    :cond_1a
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_2
    return v0

    .line 27
    :cond_1b
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    if-eq v1, v2, :cond_1c

    return v0

    .line 28
    :cond_1c
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    if-eq v1, v2, :cond_1d

    return v0

    .line 29
    :cond_1d
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 30
    :cond_1e
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    iget-boolean v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    if-eq v1, v2, :cond_1f

    return v0

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v0

    .line 32
    :cond_20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:[Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 33
    :cond_21
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    iget v2, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    return v0

    .line 34
    :cond_22
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    iget-boolean p1, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    if-eq v1, p1, :cond_23

    :cond_23
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    .line 15
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    .line 16
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 18
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 20
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 22
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 24
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 26
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 28
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Le/q/d/q/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->n:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->u:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->v:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->B:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 34
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    iget p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
