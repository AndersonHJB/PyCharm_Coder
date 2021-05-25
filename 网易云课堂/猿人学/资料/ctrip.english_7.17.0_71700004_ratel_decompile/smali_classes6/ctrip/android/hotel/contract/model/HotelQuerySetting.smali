.class public Lctrip/android/hotel/contract/model/HotelQuerySetting;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public itemType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u4ef7\u683c;   ;2 = \u661f\u7ea7;   ;3 = \u54c1\u724c;   ;4 = \u884c\u653f\u533a;   ;5 = \u5546\u4e1a\u533a;   ;6 = \u5730\u94c1\u7ebf;   ;7 = \u9152\u5e97ID;    ;8 = \u5173\u952e\u5b57\u76f4\u641c;   ;9 = \u7ecf\u7eac\u5ea6(\u5730\u56fe/\u5730\u6807;   ;10 = \u54c1\u724c\u96c6\u56e2ID   ;11 = \u5730\u6807ID   ;12 = \u5730\u94c1\u7ad9ID;13 = \u67e5\u8be2\u53d1\u8d77\u70b9\u7ecf\u7eac\u5ea6;14 = \u4e3b\u9898;15 = \u7cbe\u9009\u6d3b\u52a8;16 = \u7279\u8272                           17 = \u8bc4\u5206\u503c;18 = \u70b9\u8bc4\u6570\u91cf;19 = \u5e8a\u578b;20 = \u65e9\u9910;23 = \u8bbe\u65bd"
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
        format = "1 = \u5e95\u4ef7|\u9ad8\u4ef7;   ;2 = \u661f1|\u661f2|...;   ;3 = \u54c11|\u54c12|\u54c13|...;   ;4 = \u884c1|\u884c2|\u884c3|..;   ;5 = \u55461|\u55462|...;   ;6 = \u5730\u94c1\u7ebf;   ;7 = \u9152\u5e97ID;   ;8 = \u5173\u952e\u5b57\u5185\u5bb9   ;9 = \u7eac|\u7ecf|\u534a\u5f84|\u8054\u60f3\u8bcd\u7c7b\u578b|ID|\u5173\u952e\u5b57\u67e5\u8be2\u4e3b\u952e   ;10 = \u96c6\u56e2ID1|\u96c6\u56e2ID2|\u96c6\u56e2ID3\u2026;   ;11 = \u5730\u6807ID   ;12 = \u5730\u94c1\u7ad9ID1|\u5730\u94c1\u7ad9ID2|\u5730\u94c1\u7ad9ID3\u2026;13 = \u7eac|\u7ecf ;14 = \u4e3b1|\u4e3b2|\u4e3b3\u2026;15 = \u7cbe\u9009\u6d3b\u52a8ID1|\u7cbe\u9009\u6d3b\u52a8ID2|..;16 = \u7279\u8272ID|\u7279\u8272ID2....                         17 = \u8bc4\u5206\u503c\u7684\u4e0b\u9650;18 = \u8bc4\u5206\u6570\u91cf\u4e0b\u9650|\u8bc4\u5206\u6570\u91cf\u4e0a\u9650(\u6ca1\u6709\u4e0a\u9650\u65f6\u4f200);19 = \u623f\u578b1|\u623f\u578b2...;20 = \u65e9\u99101|\u65e9\u99102..."
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public queryType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u641c\u7d22\u6846\u641c\u7d22;   ;2 = \u7b5b\u9009\u6846\u7d22\u7d22; "
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelQuerySetting;->itemType:I

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelQuerySetting;->queryType:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/model/HotelQuerySetting;->itemValue:Ljava/lang/String;

    const-string v0, "15100102"

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
