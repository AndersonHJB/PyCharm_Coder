.class public Lctrip/android/hotel/contract/model/HotelTicketOptionItem;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public itemID:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 \u4e2d\u6587\u59d3\u540d;2 \u82f1\u6587\u59d3\u540d;3 \u59d3\u540d;4 \u56fd\u7c4d;5 \u8bc1\u4ef6\u7c7b\u578b;6 \u6027\u522b;7 \u8bc1\u4ef6\u53f7;8 \u51fa\u751f\u65e5\u671f;9 \u51fa\u751f\u5730;10 \u8bc1\u4ef6\u6709\u6548\u671f;11 \u8054\u7cfb\u7535\u8bdd;13 \u8eab\u4efd\u8bc1;14 \u62a4\u7167;15 \u5b66\u751f\u8bc1;16 \u519b\u5b98\u8bc1;17 \u9a7e\u9a76\u8bc1;18 \u56de\u4e61\u8bc1;19 \u53f0\u80de\u8bc1;20 \u6e2f\u6fb3\u901a\u884c\u8bc1;21 \u56fd\u9645\u6d77\u5458\u8bc1;22 \u5916\u56fd\u4eba\u6c38\u4e45\u5c45\u7559\u8bc1;23 \u65c5\u884c\u8bc1;24 \u53f0\u6e7e\u901a\u884c\u8bc1;25 \u58eb\u5175\u8bc1;26 \u4e34\u65f6\u8eab\u4efd\u8bc1;27 \u6237\u53e3\u7c3f;28 \u8b66\u5b98\u8bc1;29 \u5176\u5b83;30 \u7a0d\u540e\u63d0\u4f9b"
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

.field public itemValue:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelTicketOptionItem;->itemID:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelTicketOptionItem;->itemValue:Ljava/lang/String;

    const-string v0, "17000301"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
