.class public interface abstract annotation Lctrip/business/handle/protobuf/ProtoBufferField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lctrip/business/handle/protobuf/ProtoBufferField;
        deprecated = false
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        redacted = false
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/handle/protobuf/ProtoBufferField$Label;,
        Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract deprecated()Z
.end method

.method public abstract label()Lctrip/business/handle/protobuf/ProtoBufferField$Label;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method

.method public abstract type()Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
.end method
