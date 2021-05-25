.class public Lctrip/business/handle/FieldAnnotationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:Ljava/lang/String;

.field public index:I

.field public isPriceField:Z

.field public length:I

.field public metadata:Ljava/lang/String;

.field public refName:Ljava/lang/String;

.field public require:Z

.field public serverType:Ljava/lang/String;

.field public type:Lctrip/business/handle/annotation/SerializeType;


# direct methods
.method public constructor <init>(Lctrip/business/handle/annotation/SerializeField;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/business/handle/annotation/SerializeType;->FixedLength:Lctrip/business/handle/annotation/SerializeType;

    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->refName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 5
    iput v1, p0, Lctrip/business/handle/FieldAnnotationModel;->index:I

    .line 6
    iput-boolean v1, p0, Lctrip/business/handle/FieldAnnotationModel;->require:Z

    .line 7
    iput-boolean v1, p0, Lctrip/business/handle/FieldAnnotationModel;->isPriceField:Z

    .line 8
    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->serverType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->metadata:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->format:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->type()Lctrip/business/handle/annotation/SerializeType;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->type:Lctrip/business/handle/annotation/SerializeType;

    .line 12
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->length()I

    move-result v0

    iput v0, p0, Lctrip/business/handle/FieldAnnotationModel;->length:I

    .line 13
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->index()I

    move-result v0

    iput v0, p0, Lctrip/business/handle/FieldAnnotationModel;->index:I

    .line 14
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->require()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/handle/FieldAnnotationModel;->require:Z

    .line 15
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->isPriceField()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/handle/FieldAnnotationModel;->isPriceField:Z

    .line 16
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->serverType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->serverType:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->metadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/handle/FieldAnnotationModel;->metadata:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lctrip/business/handle/annotation/SerializeField;->format()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/business/handle/FieldAnnotationModel;->format:Ljava/lang/String;

    return-void
.end method
