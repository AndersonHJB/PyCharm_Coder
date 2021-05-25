.class public abstract Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "T:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;",
        "S:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "TT;>;D::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener<",
        "TT;>;U::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AnnotationManager"


# instance fields
.field public final annotations:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public belowLayerId:Ljava/lang/String;

.field public final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final constantPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/q/d/p/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public coreElementProvider:Le/q/d/m/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/d/m/a/d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public currentId:J

.field public final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final draggableAnnotationController:Le/q/d/m/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/d/m/a/f<",
            "TT;TD;>;"
        }
    .end annotation
.end field

.field public geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field public layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public layerFilter:Le/q/d/p/a/f;

.field public final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "T",
            "L;",
            "TT;TS;TD;TU;TV;>.a;"
        }
    .end annotation
.end field

.field public final mapboxMap:Le/q/d/i/T;

.field public style:Le/q/d/i/ha;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Le/q/d/m/a/f;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Le/q/d/i/T;",
            "Le/q/d/i/ha;",
            "Le/q/d/m/a/d<",
            "T",
            "L;",
            ">;",
            "Le/q/d/m/a/f<",
            "TT;TD;>;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/f;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/g/f;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Le/q/d/i/T;

    .line 11
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    .line 12
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->belowLayerId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Le/q/d/m/a/d;

    .line 14
    iget-boolean p3, p3, Le/q/d/i/ha;->f:Z

    if-eqz p3, :cond_0

    .line 15
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/m/a/b;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;

    .line 16
    iget-object p4, p2, Le/q/d/i/T;->f:Le/q/d/i/L;

    check-cast p4, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 17
    iget-object p4, p4, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p4}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object p4

    .line 18
    iget-object p4, p4, Le/q/d/i/x;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;

    .line 20
    iget-object p4, p2, Le/q/d/i/T;->f:Le/q/d/i/L;

    check-cast p4, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 21
    iget-object p4, p4, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p4}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object p4

    .line 22
    iget-object p4, p4, Le/q/d/i/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->draggableAnnotationController:Le/q/d/m/a/f;

    .line 24
    iput-object p0, p5, Le/q/d/m/a/f;->b:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    .line 25
    invoke-direct {p0, p7}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeSourcesAndLayers(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    .line 26
    new-instance p3, Le/q/d/m/a/b;

    invoke-direct {p3, p0, p2, p7}, Le/q/d/m/a/b;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/i/T;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The style has to be non-null and fully loaded."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$102(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/i/ha;)Le/q/d/i/ha;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeSourcesAndLayers(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    return-object p0
.end method

.method private initializeSourcesAndLayers(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Le/q/d/m/a/d;

    invoke-interface {v0, p1}, Le/q/d/m/a/d;->a(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Le/q/d/m/a/d;

    invoke-interface {p1}, Le/q/d/m/a/d;->b()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v0}, Le/q/d/i/ha;->a(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->belowLayerId:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const-string v1, "addLayer"

    .line 6
    invoke-virtual {p1, v1}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v1, v0}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 8
    iget-object p1, p1, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v0, v1, p1}, Le/q/d/i/ha;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeDataDrivenPropertyMap()V

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Le/q/d/p/b/d;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/q/d/p/b/d;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Le/q/d/p/a/f;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->setFilter(Le/q/d/p/a/f;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method private queryMapForFeatures(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Le/q/d/i/T;

    .line 2
    iget-object v0, v0, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 3
    iget-object v0, v0, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v0, p1}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDragListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLongClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-object p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;

    .line 7
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 10
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-object v0
.end method

.method public delete(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/g/f;->b(J)V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/g/f;->b(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v0}, Lb/g/f;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method public enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method public getAnnotations()Lb/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    return-object v0
.end method

.method public getClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    return-object v0
.end method

.method public getDragListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    return-object v0
.end method

.method public getLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public abstract initializeDataDrivenPropertyMap()V
.end method

.method public internalUpdateSource()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Le/q/d/i/ha;

    .line 2
    iget-boolean v0, v0, Le/q/d/i/ha;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v2}, Lb/g/f;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v2, v1}, Lb/g/f;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    .line 6
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getFeature()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setUsedDataDrivenProperties()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->a(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;

    .line 2
    iget-object v0, v0, Le/q/d/i/T;->f:Le/q/d/i/L;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/q/d/i/x;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;

    .line 6
    iget-object v0, v0, Le/q/d/i/T;->f:Le/q/d/i/L;

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 7
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/q/d/i/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Le/q/d/i/T;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Le/q/d/m/a/d;

    invoke-interface {v2}, Le/q/d/m/a/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    iget-object v0, v0, Le/q/d/i/T;->a:Le/q/d/i/W;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Le/q/d/i/W;->a(Landroid/graphics/PointF;[Ljava/lang/String;Le/q/d/p/a/f;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {p1, v0, v1}, Lb/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public removeClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDragListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLongClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method public abstract setFilter(Le/q/d/p/a/f;)V
.end method

.method public update(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    .line 2
    iget-boolean v1, v0, Lb/g/f;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/g/f;->a()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lb/g/f;->e:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, v0, Lb/g/f;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    goto :goto_2

    :cond_4
    const-string v0, "Can\'t update annotation: "

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the annotation isn\'t active annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnnotationManager"

    .line 10
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Lb/g/f;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lb/g/f;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method public updateSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->draggableAnnotationController:Le/q/d/m/a/f;

    .line 2
    iget-object v1, v0, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v0, v1}, Le/q/d/m/a/f;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->internalUpdateSource()V

    return-void
.end method
