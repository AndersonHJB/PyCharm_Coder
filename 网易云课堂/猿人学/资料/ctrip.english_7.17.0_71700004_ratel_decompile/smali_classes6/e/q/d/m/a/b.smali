.class public Le/q/d/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Le/q/d/m/a/d;Le/q/d/m/a/f;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/q/d/i/T;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/i/T;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/a/b;->c:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iput-object p2, p0, Le/q/d/m/a/b;->a:Le/q/d/i/T;

    iput-object p3, p0, Le/q/d/m/a/b;->b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/q/d/m/a/b;->a:Le/q/d/i/T;

    new-instance v1, Le/q/d/m/a/a;

    invoke-direct {v1, p0}, Le/q/d/m/a/a;-><init>(Le/q/d/m/a/b;)V

    .line 2
    iget-object v2, v0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Le/q/d/i/ha;->f:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Le/q/d/m/a/a;->a(Le/q/d/i/ha;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Le/q/d/i/T;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
