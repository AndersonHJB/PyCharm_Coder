.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$a;,
        Lcom/mapbox/mapboxsdk/maps/MapView$e;,
        Lcom/mapbox/mapboxsdk/maps/MapView$c;,
        Lcom/mapbox/mapboxsdk/maps/MapView$d;,
        Lcom/mapbox/mapboxsdk/maps/MapView$b;,
        Lcom/mapbox/mapboxsdk/maps/MapView$i;,
        Lcom/mapbox/mapboxsdk/maps/MapView$q;,
        Lcom/mapbox/mapboxsdk/maps/MapView$p;,
        Lcom/mapbox/mapboxsdk/maps/MapView$m;,
        Lcom/mapbox/mapboxsdk/maps/MapView$j;,
        Lcom/mapbox/mapboxsdk/maps/MapView$o;,
        Lcom/mapbox/mapboxsdk/maps/MapView$t;,
        Lcom/mapbox/mapboxsdk/maps/MapView$n;,
        Lcom/mapbox/mapboxsdk/maps/MapView$s;,
        Lcom/mapbox/mapboxsdk/maps/MapView$k;,
        Lcom/mapbox/mapboxsdk/maps/MapView$l;,
        Lcom/mapbox/mapboxsdk/maps/MapView$r;,
        Lcom/mapbox/mapboxsdk/maps/MapView$f;,
        Lcom/mapbox/mapboxsdk/maps/MapView$g;,
        Lcom/mapbox/mapboxsdk/maps/MapView$h;
    }
.end annotation


# instance fields
.field public final a:Le/q/d/i/l;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

.field public final c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

.field public d:Le/q/d/i/W;

.field public e:Le/q/d/i/T;

.field public f:Landroid/view/View;

.field public g:Lcom/mapbox/mapboxsdk/maps/MapView$a;

.field public h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field public i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public j:Z

.field public k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Le/q/d/i/x;

.field public p:Le/q/d/i/z;

.field public q:Landroid/os/Bundle;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le/q/d/i/l;

    invoke-direct {v0}, Le/q/d/i/l;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Le/q/d/i/l;

    invoke-direct {v0}, Le/q/d/i/l;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 8
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

    .line 10
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Le/q/d/i/l;

    invoke-direct {p3}, Le/q/d/i/l;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 13
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 14
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

    .line 15
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Le/q/d/i/l;

    invoke-direct {v0}, Le/q/d/i/l;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$e;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 19
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$d;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

    if-nez p2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->l:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    return-object p0
.end method

.method public static synthetic e(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Z

    return p0
.end method

.method public static synthetic g(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapView$b;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView$b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/A;)V

    .line 3
    new-instance v0, Le/q/d/i/A;

    invoke-direct {v0, v9}, Le/q/d/i/A;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 4
    iget-object v1, v2, Lcom/mapbox/mapboxsdk/maps/MapView$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v15, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    invoke-direct {v15, v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView$c;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/A;)V

    .line 6
    new-instance v14, Le/q/d/i/h;

    invoke-direct {v14}, Le/q/d/i/h;-><init>()V

    .line 7
    new-instance v13, Le/q/d/i/aa;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v13, v0, v9}, Le/q/d/i/aa;-><init>(Le/q/d/i/W;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 8
    new-instance v12, Le/q/d/i/ma;

    iget-object v3, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v4, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/widget/ImageView;

    iget-object v5, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v6

    move-object v0, v12

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Le/q/d/i/ma;-><init>(Le/q/d/i/aa;Le/q/d/i/i;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V

    .line 9
    new-instance v2, Lb/g/f;

    const/16 v0, 0xa

    .line 10
    invoke-direct {v2, v0}, Lb/g/f;-><init>(I)V

    .line 11
    new-instance v3, Le/q/d/i/j;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v3, v0}, Le/q/d/i/j;-><init>(Le/q/d/i/W;)V

    .line 12
    new-instance v4, Le/q/d/i/a;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v4, v0, v2}, Le/q/d/i/a;-><init>(Le/q/d/i/W;Lb/g/f;)V

    .line 13
    new-instance v5, Le/q/d/i/V;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v5, v0, v2, v3}, Le/q/d/i/V;-><init>(Le/q/d/i/W;Lb/g/f;Le/q/d/i/j;)V

    .line 14
    new-instance v6, Le/q/d/i/Y;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v6, v0, v2}, Le/q/d/i/Y;-><init>(Le/q/d/i/W;Lb/g/f;)V

    .line 15
    new-instance v7, Le/q/d/i/Z;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v7, v0, v2}, Le/q/d/i/Z;-><init>(Le/q/d/i/W;Lb/g/f;)V

    .line 16
    new-instance v8, Le/q/d/i/ba;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v8, v0, v2}, Le/q/d/i/ba;-><init>(Le/q/d/i/W;Lb/g/f;)V

    .line 17
    new-instance v1, Le/q/d/i/b;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Le/q/d/i/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lb/g/f;Le/q/d/i/j;Le/q/d/i/a;Le/q/d/i/V;Le/q/d/i/Y;Le/q/d/i/Z;Le/q/d/i/ba;)V

    .line 18
    new-instance v7, Le/q/d/i/la;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-direct {v7, v9, v0, v14}, Le/q/d/i/la;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/W;Le/q/d/i/h;)V

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Le/q/d/i/T;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    move-object v6, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    move-object v5, v14

    move-object v14, v7

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Le/q/d/i/T;-><init>(Le/q/d/i/W;Le/q/d/i/la;Le/q/d/i/ma;Le/q/d/i/aa;Le/q/d/i/L;Le/q/d/i/h;Ljava/util/List;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    .line 21
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    invoke-virtual {v0, v11}, Le/q/d/i/T;->a(Le/q/d/i/b;)V

    .line 22
    new-instance v12, Le/q/d/i/x;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v7

    move-object v4, v6

    move-object v13, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Le/q/d/i/x;-><init>(Landroid/content/Context;Le/q/d/i/la;Le/q/d/i/aa;Le/q/d/i/ma;Le/q/d/i/b;Le/q/d/i/h;)V

    iput-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    .line 23
    new-instance v0, Le/q/d/i/z;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    invoke-direct {v0, v7, v11, v1}, Le/q/d/i/z;-><init>(Le/q/d/i/la;Le/q/d/i/ma;Le/q/d/i/x;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Le/q/d/i/z;

    .line 24
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v9, v13}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Le/q/d/i/h;)Le/q/d/i/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->a(Le/q/d/i/B;)V

    .line 25
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 26
    new-instance v1, Le/q/d/i/C;

    invoke-direct {v1, v9, v13}, Le/q/d/i/C;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/h;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    new-instance v1, Le/q/d/g/g;

    invoke-direct {v1, v0, v7, v8}, Le/q/d/g/g;-><init>(Le/q/d/i/T;Le/q/d/i/la;Ljava/util/List;)V

    .line 29
    iput-object v1, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    .line 30
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$a;

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapView$a;-><init>(Landroid/content/Context;Le/q/d/i/T;Le/q/d/i/A;)V

    iput-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->g:Lcom/mapbox/mapboxsdk/maps/MapView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 33
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 34
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 35
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Le/q/d/i/W;->a(Z)V

    .line 37
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 39
    iget-object v3, v0, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v3, v0, v2}, Le/q/d/i/la;->a(Le/q/d/i/T;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 40
    iget-object v3, v0, Le/q/d/i/T;->b:Le/q/d/i/ma;

    invoke-virtual {v3, v10, v2}, Le/q/d/i/ma;->a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 41
    iget-boolean v3, v2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->b:Z

    .line 42
    iput-boolean v3, v0, Le/q/d/i/T;->m:Z

    .line 43
    iget-object v4, v0, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface {v4, v3}, Le/q/d/i/W;->c(Z)V

    .line 44
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->C:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    iget-object v4, v0, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface {v4, v3}, Le/q/d/i/W;->b(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-boolean v3, v2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w:Z

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Le/q/d/i/T;->a(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget v2, v2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->x:I

    .line 50
    invoke-virtual {v0, v2}, Le/q/d/i/T;->a(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    invoke-virtual {v2, v0}, Le/q/d/i/T;->a(Landroid/os/Bundle;)V

    .line 52
    :goto_0
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 53
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v2

    .line 54
    iget-object v3, v2, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v3}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 55
    iget-object v3, v2, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 56
    iget-object v3, v3, Le/q/d/i/b;->i:Le/q/d/i/V;

    .line 57
    iget-object v4, v3, Le/q/d/i/V;->c:Le/q/d/i/j;

    .line 58
    iget-object v4, v4, Le/q/d/i/j;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    .line 59
    iget-object v4, v3, Le/q/d/i/V;->b:Lb/g/f;

    invoke-virtual {v4}, Lb/g/f;->b()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 60
    iget-object v6, v3, Le/q/d/i/V;->b:Lb/g/f;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/q/d/a/a;

    .line 61
    instance-of v7, v6, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v7, :cond_3

    .line 62
    move-object v7, v6

    check-cast v7, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 63
    iget-object v8, v3, Le/q/d/i/V;->a:Le/q/d/i/W;

    invoke-virtual {v6}, Le/q/d/a/a;->getId()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Le/q/d/i/W;->a(J)V

    .line 64
    iget-object v6, v3, Le/q/d/i/V;->a:Le/q/d/i/W;

    invoke-interface {v6, v7}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v8

    .line 65
    invoke-virtual {v7, v8, v9}, Le/q/d/a/a;->a(J)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v3, v2, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 67
    iget-object v4, v3, Le/q/d/i/b;->d:Lb/g/f;

    invoke-virtual {v4}, Lb/g/f;->b()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_6

    .line 68
    iget-object v5, v3, Le/q/d/i/b;->d:Lb/g/f;

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/q/d/a/a;

    .line 69
    instance-of v6, v5, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-nez v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_5
    check-cast v5, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 71
    iget-object v0, v3, Le/q/d/i/b;->b:Le/q/d/i/j;

    .line 72
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/annotations/Marker;->b()V

    .line 73
    iget-object v0, v0, Le/q/d/i/j;->b:Le/q/d/i/W;

    const/4 v1, 0x0

    throw v1

    .line 74
    :cond_6
    iget-object v1, v3, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 75
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Marker;->f()V

    .line 77
    iget-object v5, v3, Le/q/d/i/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v4, v2, v5}, Lcom/mapbox/mapboxsdk/annotations/Marker;->a(Le/q/d/i/T;Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/a/h;

    goto :goto_3

    .line 78
    :cond_8
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 79
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/q/d/i/X;

    if-eqz v2, :cond_9

    .line 82
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v3

    invoke-interface {v2, v3}, Le/q/d/i/X;->a(Le/q/d/i/T;)V

    .line 83
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 84
    :cond_a
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    .line 85
    iget-object v0, v0, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    .line 86
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/a/d;

    const/4 v1, 0x0

    .line 87
    throw v1
.end method

.method private getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 2
    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->G:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Le/q/d/i/h;)Le/q/d/i/B;
    .locals 1

    .line 51
    new-instance v0, Le/q/d/i/B;

    invoke-direct {v0, p0, p1}, Le/q/d/i/B;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/h;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Z

    .line 53
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 54
    iget-object v1, v0, Le/q/d/i/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    iget-object v1, v0, Le/q/d/i/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    iget-object v1, v0, Le/q/d/i/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, v0, Le/q/d/i/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    iget-object v1, v0, Le/q/d/i/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    iget-object v1, v0, Le/q/d/i/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    iget-object v1, v0, Le/q/d/i/l;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    iget-object v1, v0, Le/q/d/i/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    iget-object v1, v0, Le/q/d/i/l;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    iget-object v1, v0, Le/q/d/i/l;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    iget-object v1, v0, Le/q/d/i/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    iget-object v1, v0, Le/q/d/i/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, v0, Le/q/d/i/l;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, v0, Le/q/d/i/l;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, v0, Le/q/d/i/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 70
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    .line 72
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V

    .line 73
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 74
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$g;)V

    .line 75
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    .line 76
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$k;)V

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->c:Lcom/mapbox/mapboxsdk/maps/MapView$d;

    .line 78
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V

    .line 79
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    iget-object v2, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    invoke-virtual {v2}, Le/q/d/g/g;->b()V

    .line 83
    iget-object v2, v0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Le/q/d/i/ha;->a()V

    .line 85
    :cond_1
    iget-object v0, v0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 86
    iget-object v2, v0, Le/q/d/i/h;->a:Le/q/d/i/g;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Le/q/d/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    iget-object v2, v0, Le/q/d/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 89
    iget-object v2, v0, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 90
    iget-object v0, v0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v0}, Le/q/d/i/W;->destroy()V

    .line 93
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    iget v1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->F:I

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/q/d/j;->mapbox_mapview_internal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Le/q/d/i;->compassView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->k:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 11
    sget v1, Le/q/d/i;->attributionView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/q/d/h;->mapbox_info_bg_selector:I

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Le/q/d/i;->logoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/q/d/h;->mapbox_logo_icon:I

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v0, Le/q/d/k;->mapbox_mapActionDescription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 21
    iget-boolean v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->z:Z

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A:Ljava/lang/String;

    :cond_3
    move-object v8, v3

    .line 22
    iget-boolean v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D:Z

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-boolean v9, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->E:Z

    .line 25
    new-instance p2, Le/q/d/i/D;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, p2

    move-object v5, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Le/q/d/i/D;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 27
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_4
    new-instance p2, Le/q/d/i/a/b/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/q/d/i/a/b/c;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 30
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->y:Z

    .line 31
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 32
    new-instance v0, Le/q/d/i/E;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, v8}, Le/q/d/i/E;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Le/q/d/i/a/b/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 34
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Landroid/view/View;

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->h:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 36
    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->H:Z

    .line 37
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$c;Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    return-void

    .line 39
    :cond_5
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Le/q/d/i/ia;

    if-eqz p1, :cond_1

    .line 41
    check-cast p1, Le/q/d/j/c/a;

    .line 42
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    const-string v1, "mapbox-maps-android"

    const-string v2, "8.6.1"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "00"

    .line 43
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p1, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    invoke-virtual {v1, v0}, Le/q/a/c/C;->a(Lcom/mapbox/android/telemetry/Event;)Z

    .line 45
    iget-object v0, p1, Le/q/d/j/c/a;->a:Le/q/a/c/C;

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;

    iget-object p1, p1, Le/q/d/j/c/a;->b:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Le/q/a/c/Q;->c()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v2, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    invoke-direct {v2, p1, v1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    .line 48
    invoke-virtual {v0, v2}, Le/q/a/c/C;->a(Lcom/mapbox/android/telemetry/Event;)Z

    goto :goto_0

    :cond_0
    const-string v0, "mapbox_savedState"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->q:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 99
    iget-object v0, v0, Le/q/d/i/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$g;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 97
    iget-object v0, v0, Le/q/d/i/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$k;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 103
    iget-object v0, v0, Le/q/d/i/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 101
    iget-object v0, v0, Le/q/d/i/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 107
    iget-object v0, v0, Le/q/d/i/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 105
    iget-object v0, v0, Le/q/d/i/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/q/d/i/X;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->b:Lcom/mapbox/mapboxsdk/maps/MapView$e;

    .line 110
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, v0}, Le/q/d/i/X;->a(Le/q/d/i/T;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->j:Z

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Le/q/d/i/W;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-string v1, "mapbox_savedState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    .line 5
    iget-object v2, v1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v2}, Le/q/d/i/la;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    const-string v3, "mapbox_cameraPosition"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-boolean v2, v1, Le/q/d/i/T;->m:Z

    const-string v3, "mapbox_debugActive"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v1, Le/q/d/i/T;->b:Le/q/d/i/ma;

    .line 9
    iget-boolean v2, v1, Le/q/d/i/ma;->m:Z

    const-string v3, "mapbox_zoomEnabled"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v2, v1, Le/q/d/i/ma;->n:Z

    const-string v3, "mapbox_scrollEnabled"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v2, v1, Le/q/d/i/ma;->k:Z

    const-string v3, "mapbox_rotateEnabled"

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v2, v1, Le/q/d/i/ma;->l:Z

    const-string v3, "mapbox_tiltEnabled"

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v1}, Le/q/d/i/ma;->e()Z

    move-result v2

    const-string v3, "mapbox_doubleTapEnabled"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v1}, Le/q/d/i/ma;->i()Z

    move-result v2

    const-string v3, "mapbox_scaleAnimationEnabled"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v1}, Le/q/d/i/ma;->h()Z

    move-result v2

    const-string v3, "mapbox_rotateAnimationEnabled"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v1}, Le/q/d/i/ma;->f()Z

    move-result v2

    const-string v3, "mapbox_flingAnimationEnabled"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-boolean v2, v1, Le/q/d/i/ma;->t:Z

    const-string v3, "mapbox_increaseRotateThreshold"

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Le/q/d/i/ma;->d()Z

    move-result v2

    const-string v3, "mapbox_disableRotateWhenScaling"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-boolean v2, v1, Le/q/d/i/ma;->v:Z

    const-string v3, "mapbox_increaseScaleThreshold"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1}, Le/q/d/i/ma;->g()Z

    move-result v2

    const-string v3, "mapbox_quickZoom"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v2, v1, Le/q/d/i/ma;->w:F

    const-string v3, "mapbox_zoomRate"

    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget-object v2, v1, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    const-string v3, "mapbox_compassEnabled"

    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v2, v1, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v3, "mapbox_compassGravity"

    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object v2, v1, Le/q/d/i/ma;->d:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const-string v4, "mapbox_compassMarginLeft"

    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v2, v1, Le/q/d/i/ma;->d:[I

    aget v2, v2, v0

    const-string v4, "mapbox_compassMarginTop"

    .line 36
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v2, v1, Le/q/d/i/ma;->d:[I

    const/4 v4, 0x3

    aget v2, v2, v4

    const-string v5, "mapbox_compassMarginBottom"

    .line 38
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v2, v1, Le/q/d/i/ma;->d:[I

    const/4 v5, 0x2

    aget v2, v2, v5

    const-string v6, "mapbox_compassMarginRight"

    .line 40
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v2, v1, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->b()Z

    move-result v2

    const-string v6, "mapbox_compassFade"

    .line 42
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v2, v1, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Le/q/d/q/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    :goto_0
    const-string v2, "mapbox_compassImage"

    .line 48
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49
    iget-object v2, v1, Le/q/d/i/ma;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v6, "mapbox_logoGravity"

    .line 50
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v2, v1, Le/q/d/i/ma;->i:[I

    aget v2, v2, v3

    const-string v6, "mapbox_logoMarginLeft"

    .line 52
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v2, v1, Le/q/d/i/ma;->i:[I

    aget v2, v2, v0

    const-string v6, "mapbox_logoMarginTop"

    .line 54
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v2, v1, Le/q/d/i/ma;->i:[I

    aget v2, v2, v5

    const-string v6, "mapbox_logoMarginRight"

    .line 56
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v2, v1, Le/q/d/i/ma;->i:[I

    aget v2, v2, v4

    const-string v6, "mapbox_logoMarginBottom"

    .line 58
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-object v2, v1, Le/q/d/i/ma;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v6, "mapbox_logoEnabled"

    .line 60
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-object v2, v1, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v6, "mapbox_attrGravity"

    .line 62
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, v1, Le/q/d/i/ma;->f:[I

    aget v2, v2, v3

    const-string v6, "mapbox_attrMarginLeft"

    .line 64
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v2, v1, Le/q/d/i/ma;->f:[I

    aget v2, v2, v0

    const-string v6, "mapbox_attrMarginTop"

    .line 66
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v2, v1, Le/q/d/i/ma;->f:[I

    aget v2, v2, v5

    const-string v5, "mapbox_attrMarginRight"

    .line 68
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v2, v1, Le/q/d/i/ma;->f:[I

    aget v2, v2, v4

    const-string v4, "mapbox_atrrMarginBottom"

    .line 70
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v2, v1, Le/q/d/i/ma;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v2, "mapbox_atrrEnabled"

    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v1}, Le/q/d/i/ma;->c()Z

    move-result v0

    const-string v2, "mapbox_deselectMarkerOnTap"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, v1, Le/q/d/i/ma;->y:Landroid/graphics/PointF;

    const-string v1, "mapbox_userFocalPoint"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 81
    iget-object v0, v0, Le/q/d/i/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$g;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 79
    iget-object v0, v0, Le/q/d/i/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$k;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 85
    iget-object v0, v0, Le/q/d/i/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 83
    iget-object v0, v0, Le/q/d/i/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 89
    iget-object v0, v0, Le/q/d/i/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->a:Le/q/d/i/l;

    .line 87
    iget-object v0, v0, Le/q/d/i/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 5
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    .line 8
    iput-boolean v1, v0, Le/q/d/g/g;->l:Z

    .line 9
    invoke-virtual {v0}, Le/q/d/g/g;->c()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->g:Lcom/mapbox/mapboxsdk/maps/MapView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a()Le/q/d/i/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Le/q/d/i/f;->d:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Le/q/d/i/f;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    invoke-virtual {v0}, Le/q/d/i/x;->a()V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    .line 9
    iget-object v0, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    .line 10
    invoke-virtual {v0}, Le/q/d/g/g;->d()V

    .line 11
    iput-boolean v1, v0, Le/q/d/g/g;->l:Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->b()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 17
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->r:Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 88
    new-instance v0, Le/q/d/i/F;

    invoke-direct {v0, p0}, Le/q/d/i/F;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMapboxMap()Le/q/d/i/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x80000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :goto_0
    return-object v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    invoke-virtual {v0, p1}, Le/q/d/i/x;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Le/q/d/i/z;

    invoke-virtual {v0, p1, p2}, Le/q/d/i/z;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Le/q/d/i/z;

    invoke-virtual {v0, p1, p2}, Le/q/d/i/z;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Le/q/d/i/z;

    invoke-virtual {v0, p1, p2}, Le/q/d/i/z;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->d:Le/q/d/i/W;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Le/q/d/i/W;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->o:Le/q/d/i/x;

    invoke-virtual {v0, p1}, Le/q/d/i/x;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->p:Le/q/d/i/z;

    invoke-virtual {v0, p1}, Le/q/d/i/z;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setMapboxMap(Le/q/d/i/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->e:Le/q/d/i/T;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->i:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
