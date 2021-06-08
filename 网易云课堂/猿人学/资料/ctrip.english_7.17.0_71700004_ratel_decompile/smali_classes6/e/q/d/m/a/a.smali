.class public Le/q/d/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/ga;


# instance fields
.field public final synthetic a:Le/q/d/m/a/b;


# direct methods
.method public constructor <init>(Le/q/d/m/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/a/a;->a:Le/q/d/m/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/d/i/ha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/m/a/a;->a:Le/q/d/m/a/b;

    iget-object v0, v0, Le/q/d/m/a/b;->c:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$102(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/i/ha;)Le/q/d/i/ha;

    .line 2
    iget-object p1, p0, Le/q/d/m/a/a;->a:Le/q/d/m/a/b;

    iget-object v0, p1, Le/q/d/m/a/b;->c:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iget-object p1, p1, Le/q/d/m/a/b;->b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$200(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method
