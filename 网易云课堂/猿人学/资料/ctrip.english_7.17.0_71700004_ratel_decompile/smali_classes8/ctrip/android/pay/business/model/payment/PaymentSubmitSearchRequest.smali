.class public Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public activityKey:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public attach:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x28
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x27
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public businessEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = Global = \u5168\u5c40;1 = Flight = \u673a\u7968;3 = Hotel = \u9152\u5e97;4 = Train = \u706b\u8f66\u7968;41=TrainInternational=\u56fd\u9645\u706b\u8f66\u7968;5 = Vacation = \u65c5\u6e38;51=insurance=\u4fdd\u9669;6 = District = \u793e\u533a\u653b\u7565;7 = Ticket = \u95e8\u7968;71=LocalActivity=\u5f53\u5730\u6d3b\u52a8;8 = Car = \u79df\u8f66;9 = Package = \u81ea\u7531\u884c(\u673a + \u9152);10 = Tour = \u5468\u8fb9/\u5f53\u5730/\u56e2\u961f\u6e38;11 = Group =\u56e2\u8d2d;12 = SSH = \u81ea\u7531\u884c(\u666f + \u9152);13 = Liner=\u90ae\u8f6e;14=Bus=\u6c7d\u8f66\u7968;141=AirportBus=\u673a\u573a\u5df4\u58eb;15=PackageInternational=\u6d77\u5916\u673a\u9152;18=SECKill=\u79d2\u6740;19=HH=\u9e3f\u9e44\u6e38;151=packageInternationalSDP=\u6d77\u5916\u673a\u9152SDP;101 = FlightInland = \u56fd\u5185\u673a\u7968;102 = FlightInternational = \u56fd\u9645\u673a\u7968;301 = HotelInland = \u56fd\u5185\u9152\u5e97;302 = HotelInternational = \u6d77\u5916\u9152\u5e97;303 = HotelXH = \u60e0\u9009\u9152\u5e97;888=Wallet=\u94b1\u5305;1001 = TourLocal = \u5468\u8fb9\u5f53\u5730\u6e38;1002 = TourGroup = \u56e2\u961f\u6e38;2001 = TravelTicket = \u793c\u54c1\u5361\u552e\u5356;3001 = SelectedMerchant=\u7cbe\u9009\u5546\u6237;4001 = Golf=\u9ad8\u5c14\u592b;4002=NewGolf=\u65b0\u9ad8\u5c14\u592b;"
        index = 0x8
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cashInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1b
        length = 0x0
        require = false
        serverType = "CashInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CashInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x34
        length = 0x0
        require = false
        serverType = "CoinsInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x32
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public coordinateItemList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x15
        length = 0x0
        require = false
        serverType = "BasicCoordinate"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/basicModel/BasicCoordinateModel;",
            ">;"
        }
    .end annotation
.end field

.field public creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x19
        length = 0x0
        require = false
        serverType = "PayCreditCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public creditDeductionInfoModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x20
        length = 0x0
        require = false
        serverType = "CreditDeductionCommitInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x21
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public eGiftInfosList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x37
        length = 0x0
        require = false
        serverType = "EGiftInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x35
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public exchange:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x36
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x34
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public extendParam:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x24
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x25
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public fncExPayWayInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1e
        length = 0x0
        require = false
        serverType = "FinanceExtendPayWaySubInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/FinanceExtendPayWaySubInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public forStatistics:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\u652f\u4ed8;2=\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\uff0c\u4f46\u662f\u652f\u4ed8\u6ca1\u6709\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;3=\u6ca1\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;4=\u7528\u6237\u5f00\u542f\u4e86\u6307\u7eb9\u652f\u4ed8\uff0c\u4f46\u662f\u4f7f\u7528\u652f\u4ed8\u5bc6\u7801\u7684\u60c5\u51b5;5=\u9700\u8981\u8bb0\u5f55\uff0c\u7528\u6237\u4f7f\u7528\u6307\u7eb9\u652f\u4ed8\uff0c\u5e76\u4e14\u4f7f\u7528\u4e86\u7684\u60c5\u51b5;6=\u9700\u8981\u8bb0\u5f55\uff0c\u7528\u6237\u672a\u5f00\u542f\u6307\u7eb9\u652f\u4ed8\u7684\u60c5\u51b5;7=\u5fae\u4fe1\u5524\u9192 \u63d0\u4ea4\u7684\u652f\u4ed8\u65b9\u5f0f"
        index = 0x6
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public foreignCardCharge:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public foreignCardFee:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public guaranteeInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1d
        length = 0x0
        require = false
        serverType = "GuaranteeCommitInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/GuaranteeCommitInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public insuranceInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x23
        length = 0x0
        require = false
        serverType = "InsuranceInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x24
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/InsuranceInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public lastPayForTime:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->DateTime:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public maxActivityCount:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2e
        length = 0x0
        require = false
        serverType = "MyAccountInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public oPAdapterBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u5b9e\u65f6\u98ce\u63a7;2=\u9009\u62e9DCC\u652f\u4ed8;4=\u5b9e\u65f6\u652f\u4ed8;8=\u624b\u673a\u98ce\u63a7\u9a8c\u8bc1;16=\u6307\u7eb9\u652f\u4ed8; 32=\u652f\u4ed8\u5b9d\u652f\u6301\u7b7e\u7ea6\u5e76\u652f\u4ed8;2048=IBU\u6e20\u9053;"
        index = 0xc
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public oPBitMap:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u6d3b\u52a8\u4e0d\u53ef\u7528\u5ba2\u4eba\u9009\u62e9\u7ee7\u7eed"
        index = 0x2c
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public openId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x12
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = true
        serverType = "BasicOperateType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x17
        length = 0x0
        require = true
        serverType = "PayOrderInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderLatestAvailableTime:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x28
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public passPortModel:Lctrip/android/pay/business/model/payment/model/PassportInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x27
        length = 0x0
        require = false
        serverType = "PassportInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x26
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=Traval=\u6e38\u7968;2=Credit=\u4fe1\u7528\u5361;4=Third=\u7b2c\u4e09\u65b9;8=AliPay=\u652f\u4ed8\u5b9d\u50a8\u84c4\u5361\u5916\u5217;16=Cash=\u73b0\u91d1\u652f\u4ed8;32=Wallet=\u94b1\u5305\u652f\u4ed8;64=Guarantee=\u62c5\u4fdd\u65b9\u5f0f;128=OtherFncExPayway=\u91d1\u878d\u884d\u751f\u652f\u4ed8\u65b9\u5f0f"
        index = 0x14
        length = 0x0
        require = true
        serverType = "BasicPayType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x16
        length = 0x0
        require = false
        serverType = "PayRestrictEntity"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x17
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x30
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2f
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentInfoEncryption:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x33
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x31
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=IOS_Native;2=Android_Native;3=IOS_Hybrid;4=Android_Hybrid;5=H5;6=WindowsPhone_Native;7=WindowsPhone_Hybrid;8=Online;9=IBU_H5"
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

.field public requestID:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public riskVerifyCode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rmsToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x13
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2d
        length = 0x0
        require = false
        serverType = "SDiscountSubInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2f
        length = 0x0
        require = false
        serverType = "ScenarioInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public seqID:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x11
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
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

.field public streamControlBitmap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = " 1=\u9700\u8981\u8d70\u6d41\u7a0b\u63a7\u5236\u6807\u8bc6"
        index = 0x27
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x29
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subPayType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = ToCtrip = \u9884\u4ed8\u7ed9\u643a\u7a0b;1 = ToHotel = \u9884\u4ed8\u7ed9\u9152\u5e97;2 = Cash = \u73b0\u91d1"
        index = 0xb
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public subUseEType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1= PreAuth=\u9884\u6388\u6743"
        index = 0xa
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1a
        length = 0x0
        require = false
        serverType = "PayThirdPartyInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1f
        length = 0x0
        require = false
        serverType = "TouchPayInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x20
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x18
        length = 0x0
        require = false
        serverType = "PayTicketInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=Pay=\u652f\u4ed8;2=Guarantee=\u62c5\u4fdd"
        index = 0x9
        length = 0x0
        require = true
        serverType = "BasicUseType"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public userAuthInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x22
        length = 0x0
        require = false
        serverType = "UserAuthInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x23
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/UserAuthInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoSaveFlag:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1  \u652f\u6301\u94f6\u884c\u5361\u5b9e\u540d\u8ba4\u8bc1;2  \u652f\u6301\u652f\u4ed8\u5b9d\u5b9e\u540d\u8ba4\u8bc1;4  \u652f\u6301\u51fa\u884c\u4eba\u5b9e\u540d\u8ba4\u8bc1;8  \u652f\u6301\u627e\u4eba\u4ee3\u4ed8;16  \u5f00\u542f\u4f59\u989d\u4e0d\u8db3\u540e\u62ff\u53bb\u82b1\u652f\u4ed8"
        index = 0x26
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x28
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public userSourceType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = alipay = \u652f\u4ed8\u5b9d(\u9650\u5236\u53ea\u652f\u6301\u652f\u4ed8\u5b9d);2 = wechat = \u5fae\u4fe1;3 = sina = \u65b0\u6d6a\u5fae\u535a;4 = qq = QQ;5 = renren = \u4eba\u4eba\u7f51;6 = baidu = \u767e\u5ea6;7 = netease = \u7f51\u6613;8 = hao360 = 360;9 = msn = MSN;10 =\u5fae\u4fe1\u5524\u9192;11= \u5fae\u4fe1\u6d4f\u89c8\u5668;12=sfhkp=\u987a\u4e30\u563f\u5ba2\u652f\u4ed8;13= \u5916\u90e8\u94f6\u884c\u63a5\u5165;14=\u53bb\u54ea\u513fAPP;15=SkyScanner"
        index = 0xf
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public vChainToken:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x35
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x33
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public verifySerialNo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x32
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x30
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public walletPayInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1c
        length = 0x0
        require = false
        serverType = "WalletPayInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/WalletPayInformationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->serviceVersion:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->platform:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->requestID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->activityKey:Ljava/lang/String;

    .line 6
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->maxActivityCount:I

    .line 7
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->lastPayForTime:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->forStatistics:Ljava/lang/String;

    .line 9
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->operateType:Lctrip/android/pay/business/model/enumclass/BasicOperateTypeEnum;

    .line 10
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->businessEType:I

    .line 11
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->useEType:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    .line 12
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subUseEType:I

    .line 13
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->subPayType:I

    .line 14
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->oPAdapterBitMap:I

    .line 15
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->foreignCardFee:Lctrip/business/handle/PriceType;

    .line 16
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->foreignCardCharge:I

    .line 17
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->userSourceType:I

    .line 18
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->riskVerifyCode:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->seqID:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->openId:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->rmsToken:Ljava/lang/String;

    .line 22
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payEType:I

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coordinateItemList:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 25
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    .line 26
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    .line 27
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    .line 28
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->cashInfoList:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->walletPayInfoList:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->guaranteeInfoList:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->fncExPayWayInfoList:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    .line 34
    new-instance v2, Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditDeductionInfoModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->userAuthInfoList:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->extendParam:Ljava/lang/String;

    .line 38
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PassportInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->passPortModel:Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    .line 39
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->attach:Ljava/lang/String;

    .line 40
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->userInfoSaveFlag:I

    .line 41
    iput v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->streamControlBitmap:I

    .line 42
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderLatestAvailableTime:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->oPBitMap:Ljava/lang/String;

    .line 44
    new-instance v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 45
    new-instance v0, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    .line 46
    new-instance v0, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    .line 47
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payToken:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->verifySerialNo:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->paymentInfoEncryption:Ljava/lang/String;

    .line 50
    new-instance v0, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 51
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->vChainToken:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->exchange:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->eGiftInfosList:Ljava/util/ArrayList;

    const-string v0, "31000303"

    .line 54
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;
    .locals 4

    const-string v0, "4bc1ab70bb67ad5090d6dc8d3be6731d"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coordinateItemList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coordinateItemList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->clone()Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/PayOrderInformationModel;

    .line 9
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->travelTicketInfoModel:Lctrip/android/pay/business/model/payment/model/PayTicketInformationModel;

    .line 11
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditCardInfoModel:Lctrip/android/pay/business/model/payment/model/PayCreditCardInformationModel;

    .line 13
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->thirdPartyInfoModel:Lctrip/android/pay/business/model/payment/model/PayThirdPartyInformationModel;

    .line 15
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    .line 17
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->cashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->cashInfoList:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->walletPayInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->walletPayInfoList:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->guaranteeInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->guaranteeInfoList:Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->fncExPayWayInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->fncExPayWayInfoList:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInfoModel;

    .line 27
    :cond_7
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditDeductionInfoModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditDeductionInfoModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->creditDeductionInfoModel:Lctrip/android/pay/business/model/payment/model/CreditDeductionCommitInfoModel;

    .line 29
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->userAuthInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->userAuthInfoList:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->passPortModel:Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->passPortModel:Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PassportInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->passPortModel:Lctrip/android/pay/business/model/payment/model/PassportInformationModel;

    .line 35
    :cond_9
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 37
    :cond_a
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    .line 39
    :cond_b
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v0, :cond_c

    .line 40
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 41
    :cond_c
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->eGiftInfosList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->eGiftInfosList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;->clone()Lctrip/android/pay/business/model/payment/PaymentSubmitSearchRequest;

    move-result-object v0

    return-object v0
.end method
