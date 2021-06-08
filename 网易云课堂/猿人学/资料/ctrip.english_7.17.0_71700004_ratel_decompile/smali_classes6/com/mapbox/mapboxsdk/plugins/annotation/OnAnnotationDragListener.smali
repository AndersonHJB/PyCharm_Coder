.class public interface abstract Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAnnotationDrag(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationDragFinished(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationDragStarted(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
