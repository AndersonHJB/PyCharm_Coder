.class public interface abstract annotation Lctrip/business/handle/annotation/SerializeField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        isPriceField = false
        length = 0x0
        metadata = ""
        refName = ""
        require = false
        serverType = "String"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract format()Ljava/lang/String;
.end method

.method public abstract index()I
.end method

.method public abstract isPriceField()Z
.end method

.method public abstract length()I
.end method

.method public abstract metadata()Ljava/lang/String;
.end method

.method public abstract refName()Ljava/lang/String;
.end method

.method public abstract require()Z
.end method

.method public abstract serverType()Ljava/lang/String;
.end method

.method public abstract type()Lctrip/business/handle/annotation/SerializeType;
.end method
