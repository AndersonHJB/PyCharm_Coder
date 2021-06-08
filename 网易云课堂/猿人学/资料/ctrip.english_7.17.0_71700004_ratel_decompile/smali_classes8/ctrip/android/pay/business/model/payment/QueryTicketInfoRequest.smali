.class public Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public businessEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = Global = \u5168\u5c40;1 = Flight = \u673a\u7968;3 = Hotel = \u9152\u5e97;4 = Train = \u706b\u8f66\u7968;41=TrainInternational=\u56fd\u9645\u706b\u8f66\u7968;5 = Vacation = \u65c5\u6e38;51=\u4fdd\u9669;6 = District = \u793e\u533a\u653b\u7565;7 = Ticket = \u95e8\u7968;71=LocalActivity=\u5f53\u5730\u6d3b\u52a8;8 = Car = \u79df\u8f66;9 = Package = \u81ea\u7531\u884c(\u673a + \u9152);10 = Tour = \u5468\u8fb9/\u5f53\u5730/\u56e2\u961f\u6e38;11 = Group =\u56e2\u8d2d;12 = SSH = \u81ea\u7531\u884c(\u666f + \u9152);13 = Liner=\u90ae\u8f6e;14=Bus=\u6c7d\u8f66\u7968;15=PackageInternational=\u6d77\u5916\u673a\u9152;151=packageInternationalSDP=\u6d77\u5916\u673a\u9152SDP;101 = FlightInland = \u56fd\u5185\u673a\u7968;102 = FlightInternational = \u56fd\u9645\u673a\u7968;301 = HotelInland = \u56fd\u5185\u9152\u5e97;302 = HotelInternational = \u6d77\u5916\u9152\u5e97;303 = HotelXH = \u60e0\u9009\u9152\u5e97;1001 = TourLocal = \u5468\u8fb9\u5f53\u5730\u6e38;1002 = TourGroup = \u56e2\u961f\u6e38;2001 = TravelTicket = \u793c\u54c1\u5361\u552e\u5356;3001 = SelectedMerchant=\u7cbe\u9009\u5546\u6237;4001 = Golf=\u9ad8\u5c14\u592b"
        index = 0x2
        length = 0x0
        require = true
        serverType = "BasicBusinessType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=IOS_Native;2=Android_Native;3=IOS_Hybrid;4=Android_Hybrid;5=H5;6=WindowsPhone_Native;7=WindowsPhone_Hybrid"
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceVersion:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subPayType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = ToCtrip = \u9884\u4ed8\u7ed9\u643a\u7a0b;1 = ToHotel = \u9884\u4ed8\u7ed9\u9152\u5e97;2 = Cash = \u73b0\u91d1"
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subUseEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= PreAuth=\u9884\u6388\u6743"
        index = 0x4
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=Pay=\u652f\u4ed8;2=Guarantee=\u62c5\u4fdd"
        index = 0x3
        length = 0x0
        require = true
        serverType = "BasicUseType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public userSourceType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = alipay = \u652f\u4ed8\u5b9d(\u9650\u5236\u53ea\u652f\u6301\u652f\u4ed8\u5b9d,\u542b\u793c\u54c1\u5361);2 = wechat = \u5fae\u4fe1;3 = sina = \u65b0\u6d6a\u5fae\u535a;4 = qq = QQ;5 = renren = \u4eba\u4eba\u7f51;6 = baidu = \u767e\u5ea6;7 = netease = \u7f51\u6613;8 = hao360 = 360;9 = msn = MSN"
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->serviceVersion:I

    .line 3
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->platform:I

    .line 4
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;

    .line 5
    invoke-virtual {v1}, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->getValue()I

    move-result v1

    iput v1, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->businessEType:I

    .line 6
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    .line 7
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->subUseEType:I

    .line 8
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->subPayType:I

    .line 9
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->userSourceType:I

    const-string v0, "31001201"

    .line 10
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;
    .locals 3

    const-string v0, "ebdbf884c475b0fe118fb9e98c8eacae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;->clone()Lctrip/android/pay/business/model/payment/QueryTicketInfoRequest;

    move-result-object v0

    return-object v0
.end method
