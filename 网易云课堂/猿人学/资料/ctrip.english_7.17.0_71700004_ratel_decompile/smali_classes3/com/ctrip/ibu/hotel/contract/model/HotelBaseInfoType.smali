.class public Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public belongTo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public chooseLocaleAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public coordinateInfos:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/CoordinateInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public distance:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public enusAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public featureTagInfos:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/contract/model/FeatureTagInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public fitmentyear:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public geoInfos:Lcom/ctrip/ibu/hotel/contract/model/GeoInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public hotelCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public levelInfo:Lcom/ctrip/ibu/hotel/contract/model/LevelInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public localLocaleAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public openyear:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public roomQuantity:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subHotelCode:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public telephone:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public thumbnail:Lcom/ctrip/ibu/hotel/contract/model/ImageInfoType;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public zipCode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->chooseLocaleAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->enusAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->localLocaleAppellationInfo:Lcom/ctrip/ibu/hotel/contract/model/HotelAppellationInfoType;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->hotelCode:I

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->subHotelCode:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->telephone:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->zipCode:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->email:Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/LevelInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/LevelInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->levelInfo:Lcom/ctrip/ibu/hotel/contract/model/LevelInfoType;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->coordinateInfos:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/GeoInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/GeoInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->geoInfos:Lcom/ctrip/ibu/hotel/contract/model/GeoInfoType;

    .line 13
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/ImageInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/ImageInfoType;-><init>()V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->thumbnail:Lcom/ctrip/ibu/hotel/contract/model/ImageInfoType;

    .line 14
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->distance:I

    .line 15
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->openyear:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->fitmentyear:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->roomQuantity:I

    .line 18
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->belongTo:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/contract/model/HotelBaseInfoType;->featureTagInfos:Ljava/util/ArrayList;

    .line 20
    iput-object v1, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
