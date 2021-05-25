.class public final Le/q/d/m/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Le/q/d/m/b/d;

.field public static final B:Le/q/d/m/b/d;

.field public static final C:Le/q/d/m/b/d;

.field public static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Le/q/d/m/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final g:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final h:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final i:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final j:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final k:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final l:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final m:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public static final n:Le/q/d/m/b/d;

.field public static final o:Le/q/d/m/b/d;

.field public static final p:Le/q/d/m/b/d;

.field public static final q:Le/q/d/m/b/d;

.field public static final r:Le/q/d/m/b/d;

.field public static final s:Le/q/d/m/b/d;

.field public static final t:Le/q/d/m/b/d;

.field public static final u:Le/q/d/m/b/d;

.field public static final v:Le/q/d/m/b/d;

.field public static final w:Le/q/d/m/b/d;

.field public static final x:Le/q/d/m/b/d;

.field public static final y:Le/q/d/m/b/d;

.field public static final z:Le/q/d/m/b/d;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v2, 0x4048b1be0157eed4L    # 49.388611

    const-wide v4, -0x3fa0d11262025397L    # -124.733253

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v2, 0x40388b53a3ec02f3L    # 24.544245

    const-wide v4, -0x3faf42e4606748e4L    # -66.954811

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_c

    .line 7
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 8
    sput-object v0, Le/q/d/m/b/d;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x404dae1ca3a4b557L    # 59.360249

    const-wide v5, -0x3fdec0bd66277c46L    # -8.623555

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4048f3fe21d96e9cL    # 49.906193

    const-wide v5, 0x3ffc24dd2f1a9fbeL    # 1.759

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_b

    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 16
    sput-object v0, Le/q/d/m/b/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4054c7147f130596L    # 83.110626

    const-wide v5, -0x3f9e600000000000L    # -141.0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4044d686833c6003L    # 41.67598

    const-wide v5, -0x3fb5ae8e043a2164L    # -52.636291

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_a

    .line 23
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 24
    sput-object v0, Le/q/d/m/b/d;->c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x404ac7ca42aed139L    # 53.56086

    const-wide v5, 0x405263b13dfb0d52L    # 73.557693

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x402f8d035371971cL    # 15.775416

    const-wide v5, 0x4060d8c3e1006078L    # 134.773911

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_9

    .line 31
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 32
    sput-object v0, Le/q/d/m/b/d;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x403a63b29a1b9f99L    # 26.389444

    const-wide v5, 0x405d876058e1c697L    # 118.115255566105

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4035bbbbb62413dbL    # 21.733333

    const-wide v5, 0x405e86e5d5b24e9cL    # 122.107778

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 39
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 40
    sput-object v0, Le/q/d/m/b/d;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x404b871f1cfbb949L    # 55.055637

    const-wide v5, 0x4017766a11ec918eL    # 5.865639

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4047a34ca0c282c7L    # 47.275776

    const-wide v5, 0x402e146c54bcf0b7L    # 15.039889

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_7

    .line 47
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 48
    sput-object v0, Le/q/d/m/b/d;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x40434e64a16a4873L    # 38.612446

    const-wide v5, 0x405f78c660a20147L    # 125.887108

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x40409870e2c12ad8L    # 33.190945

    const-wide v5, 0x406032b59ff4fd6dL    # 129.584671

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_6

    .line 55
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 56
    sput-object v0, Le/q/d/m/b/d;->g:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4046c2f640639d5eL    # 45.52314

    const-wide v5, 0x405ebc10e0221427L    # 122.93853

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x40383fdd65a14489L    # 24.249472

    const-wide v5, 0x40623a44bf4cb189L    # 145.820892

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 63
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 64
    sput-object v0, Le/q/d/m/b/d;->h:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x40498be100607810L    # 51.092804

    const-wide v5, -0x3feb6e5d5b24e9c4L    # -5.142222

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4044af8fffbce421L    # 41.371582

    const-wide v5, 0x40231f84449dbec2L    # 9.561556

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 71
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 72
    sput-object v0, Le/q/d/m/b/d;->i:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x405476d77fae3609L    # 81.856903

    const-wide v5, -0x3f9ae0119ef954ebL    # -168.997849

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x404497cba3012168L    # 41.185902

    const-wide v5, 0x4033a38c64fdb09aL    # 19.638861

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 79
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 80
    sput-object v0, Le/q/d/m/b/d;->j:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, -0x3fcd9b377e1b8ed2L    # -18.3936845

    const-wide v5, 0x403b6efca5d86c3dL    # 27.4335426

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v7, 0x4045ff24be256a1dL    # 43.9933088

    const-wide v9, 0x40125e1804d98394L    # 4.5918885

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 87
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 88
    sput-object v0, Le/q/d/m/b/d;->k:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x404523e6659a6399L    # 42.280468655

    const-wide v5, -0x3fe67192fee12137L    # -6.3890876937

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 95
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 96
    sput-object v0, Le/q/d/m/b/d;->l:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, 0x4015231c35c0ac2dL    # 5.2842873

    const-wide v5, -0x3fbf10c7b3885829L    # -33.8689056

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v3, -0x3fc35daa8c30248bL    # -28.6341164

    const-wide v5, -0x3fad8115810624ddL    # -73.9830625

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 103
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    .line 104
    sput-object v0, Le/q/d/m/b/d;->m:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 105
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->i:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v2, "name_fr"

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->n:Le/q/d/m/b/d;

    .line 106
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v3, "name_de"

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->o:Le/q/d/m/b/d;

    .line 107
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->h:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v3, "name_ja"

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->p:Le/q/d/m/b/d;

    .line 108
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->g:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v3, "name_ko"

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->q:Le/q/d/m/b/d;

    .line 109
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->d:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v3, "name_zh-Hans"

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->r:Le/q/d/m/b/d;

    .line 110
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v4, "name_zh-Hant"

    invoke-direct {v0, v4, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->s:Le/q/d/m/b/d;

    .line 111
    new-instance v0, Le/q/d/m/b/d;

    invoke-direct {v0, v3}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    .line 112
    new-instance v0, Le/q/d/m/b/d;

    invoke-direct {v0, v4}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/q/d/m/b/d;->u:Le/q/d/m/b/d;

    .line 113
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v3, "name_en"

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->v:Le/q/d/m/b/d;

    .line 114
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->w:Le/q/d/m/b/d;

    .line 115
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct {v0, v3, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->x:Le/q/d/m/b/d;

    .line 116
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->c:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->y:Le/q/d/m/b/d;

    .line 117
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->j:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v2, "name_ru"

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->z:Le/q/d/m/b/d;

    .line 118
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->k:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v2, "name_es"

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->A:Le/q/d/m/b/d;

    .line 119
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->l:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-string v2, "name_pt"

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->B:Le/q/d/m/b/d;

    .line 120
    new-instance v0, Le/q/d/m/b/d;

    sget-object v1, Le/q/d/m/b/d;->m:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct {v0, v2, v1}, Le/q/d/m/b/d;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    sput-object v0, Le/q/d/m/b/d;->C:Le/q/d/m/b/d;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    .line 122
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->w:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->y:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->x:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->s:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->v:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->p:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->q:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->o:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    sget-object v2, Le/q/d/m/b/d;->n:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ru"

    const-string v3, "RU"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le/q/d/m/b/d;->z:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, "ES"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le/q/d/m/b/d;->A:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "PT"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Le/q/d/m/b/d;->B:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v3, "BR"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Le/q/d/m/b/d;->C:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    const-string v2, "Hans"

    invoke-virtual {v0, v2}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 138
    new-instance v3, Ljava/util/Locale$Builder;

    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v3

    const-string v4, "HK"

    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    .line 139
    new-instance v5, Ljava/util/Locale$Builder;

    invoke-direct {v5}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v5

    const-string v6, "MO"

    invoke-virtual {v5, v6}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v5

    .line 140
    new-instance v7, Ljava/util/Locale$Builder;

    invoke-direct {v7}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v7

    const-string v8, "SG"

    invoke-virtual {v7, v8}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v2

    .line 141
    new-instance v7, Ljava/util/Locale$Builder;

    invoke-direct {v7}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v7

    const-string v8, "TW"

    invoke-virtual {v7, v8}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v7

    const-string v8, "Hant"

    invoke-virtual {v7, v8}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v7

    .line 142
    new-instance v9, Ljava/util/Locale$Builder;

    invoke-direct {v9}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v4

    .line 143
    new-instance v9, Ljava/util/Locale$Builder;

    invoke-direct {v9}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v1

    .line 144
    sget-object v6, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v8, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v6, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v3, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v3, Le/q/d/m/b/d;->t:Le/q/d/m/b/d;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v2, Le/q/d/m/b/d;->s:Le/q/d/m/b/d;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v2, Le/q/d/m/b/d;->u:Le/q/d/m/b/d;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Le/q/d/m/b/d;->D:Ljava/util/Map;

    sget-object v2, Le/q/d/m/b/d;->u:Le/q/d/m/b/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 152
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 153
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 154
    :cond_3
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 155
    :cond_4
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 156
    :cond_5
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 157
    :cond_6
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 158
    :cond_7
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 159
    :cond_8
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 160
    :cond_9
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 161
    :cond_a
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 162
    :cond_b
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1

    .line 163
    :cond_c
    new-instance v1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/d/m/b/d;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/q/d/m/b/d;->E:Ljava/lang/String;

    return-void
.end method
