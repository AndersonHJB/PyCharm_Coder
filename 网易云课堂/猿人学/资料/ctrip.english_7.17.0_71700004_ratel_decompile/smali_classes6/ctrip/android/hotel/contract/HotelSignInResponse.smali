.class public Lctrip/android/hotel/contract/HotelSignInResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public result:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "200 = \u7b7e\u5230\u6210\u529f;101 =   \u7b7e\u5230\u65e5\u671f\u672a\u5230;102 =   \u4e0d\u57285\u516c\u91cc\u8303\u56f4300~399 = SOA\u8d85\u65f6\u6216\u5f02\u5e38;400`499 = \u5ba2\u6237\u7aef\u53c2\u6570\u4e0d\u5408\u6cd5;500~599 = \u670d\u52a1\u8d85\u65f6\u6216\u5f02\u5e38;"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public resultDisplayMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = ""
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
    iput v0, p0, Lctrip/android/hotel/contract/HotelSignInResponse;->result:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelSignInResponse;->resultMessage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/contract/HotelSignInResponse;->resultDisplayMessage:Ljava/lang/String;

    const-string v0, "17300101"

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
