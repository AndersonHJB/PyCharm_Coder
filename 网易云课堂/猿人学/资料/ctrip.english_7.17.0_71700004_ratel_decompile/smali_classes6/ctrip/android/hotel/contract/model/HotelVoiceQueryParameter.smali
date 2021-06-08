.class public Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public extention:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = "String"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public queryId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = false
        serverType = "String"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public queryName:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = "String"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public queryType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public queryValue:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = "String"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;->queryType:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;->queryValue:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;->queryName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;->queryId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelVoiceQueryParameter;->extention:Ljava/lang/String;

    const-string v0, "15004901"

    .line 7
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
