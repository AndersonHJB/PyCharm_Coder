.class public Lctrip/android/hotel/contract/HotelSignInRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public checkInDate:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public checkOutDate:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public couponCode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public hotelCoordinateList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = "BasicCoordinate"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/BasicCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public userCoordinateModel:Lctrip/android/hotel/contract/model/BasicCoordinate;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = "BasicCoordinate"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public validateFlag:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u9700\u8981\u5224\u65ad\u8bbe\u5907\u53f7    2=\u9700\u8981\u7b7e\u5230"
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->orderId:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->checkInDate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->checkOutDate:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->hotelCoordinateList:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->userCoordinateModel:Lctrip/android/hotel/contract/model/BasicCoordinate;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->validateFlag:I

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelSignInRequest;->couponCode:Ljava/lang/String;

    const-string v0, "17300101"

    .line 9
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
