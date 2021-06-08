.class public Le/q/d/m/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/d/m/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/q/d/m/a/f;


# direct methods
.method public synthetic constructor <init>(Le/q/d/m/a/f;Le/q/d/m/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/a/f$a;->a:Le/q/d/m/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/q/a/b/e;FF)V
    .locals 0

    .line 2
    iget-object p1, p0, Le/q/d/m/a/f$a;->a:Le/q/d/m/a/f;

    .line 3
    iget-object p2, p1, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p1, p2}, Le/q/d/m/a/f;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    return-void
.end method

.method public a(Le/q/a/b/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/m/a/f$a;->a:Le/q/d/m/a/f;

    invoke-virtual {v0, p1}, Le/q/d/m/a/f;->a(Le/q/a/b/e;)Z

    move-result p1

    return p1
.end method

.method public b(Le/q/a/b/e;FF)Z
    .locals 5

    .line 1
    iget-object p2, p0, Le/q/d/m/a/f$a;->a:Le/q/d/m/a/f;

    .line 2
    iget-object p3, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/q/a/b/g;->b()I

    move-result p3

    if-gt p3, v0, :cond_0

    iget-object p3, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    iget-object p1, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p2, p1}, Le/q/d/m/a/f;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p3, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 5
    iget-boolean p3, p1, Le/q/a/b/k;->q:Z

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Le/q/a/b/g;->b()I

    move-result p3

    if-lez p3, :cond_2

    .line 7
    iget-object p3, p1, Le/q/a/b/e;->B:Ljava/util/Map;

    iget-object p1, p1, Le/q/a/b/g;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/a/b/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget p3, p1, Le/q/a/b/c;->e:F

    .line 9
    iget v2, p2, Le/q/d/m/a/f;->c:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    .line 10
    iget v2, p1, Le/q/a/b/c;->f:F

    .line 11
    iget v3, p2, Le/q/d/m/a/f;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 12
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iget p3, v3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v4, p3, v2

    if-ltz v4, :cond_4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_4

    iget v2, p2, Le/q/d/m/a/f;->e:I

    int-to-float v2, v2

    cmpl-float p3, p3, v2

    if-gtz p3, :cond_4

    iget p3, p2, Le/q/d/m/a/f;->f:I

    int-to-float p3, p3

    cmpl-float p3, v3, p3

    if-lez p3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object p3, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v2, p2, Le/q/d/m/a/f;->a:Le/q/d/i/T;

    .line 15
    iget-object v2, v2, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 16
    iget v3, p2, Le/q/d/m/a/f;->c:I

    int-to-float v3, v3

    iget v4, p2, Le/q/d/m/a/f;->d:I

    int-to-float v4, v4

    .line 17
    invoke-virtual {p3, v2, p1, v3, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getOffsetGeometry(Le/q/d/i/aa;Le/q/a/b/c;FF)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p3, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 19
    iget-object p1, p2, Le/q/d/m/a/f;->b:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->internalUpdateSource()V

    .line 20
    iget-object p1, p2, Le/q/d/m/a/f;->b:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p2, Le/q/d/m/a/f;->b:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    .line 22
    iget-object v1, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-interface {p3, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p2, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p2, p1}, Le/q/d/m/a/f;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method
