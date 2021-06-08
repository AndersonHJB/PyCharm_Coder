.class public interface abstract annotation Le/h/e/C/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/h/e/C/a/b/a/a;
        threadMode = .enum Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;->ASYNC_MAIN:Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract threadMode()Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;
.end method
