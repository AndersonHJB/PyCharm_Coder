.class public Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/M;
.implements Le/q/d/i/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Le/q/d/m/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$400(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;

    .line 4
    invoke-interface {v2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;->onAnnotationClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$500(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$400(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$a;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->access$500(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;

    .line 4
    invoke-interface {v2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener;->onAnnotationLongClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return v1
.end method
