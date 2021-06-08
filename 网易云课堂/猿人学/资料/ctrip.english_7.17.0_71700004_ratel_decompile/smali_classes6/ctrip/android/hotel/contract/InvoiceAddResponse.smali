.class public Lctrip/android/hotel/contract/InvoiceAddResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public head:Lctrip/android/hotel/contract/model/ResponseHead;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xff
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public invoiceDeliveryModeList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelInvoiceDeliveryModeInformation;",
            ">;"
        }
    .end annotation
.end field

.field public invoiceInformationList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/InvoiceInformation;",
            ">;"
        }
    .end annotation
.end field

.field public invoicePolicyDesc:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public invoiceTypeList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelInvoiceType;",
            ">;"
        }
    .end annotation
.end field

.field public invoices:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelOrderInvoiceRef;",
            ">;"
        }
    .end annotation
.end field

.field public isContainOrderDetail:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public newInvoiceSwitch:Z
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public result:I
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultMessage:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/ResponseHead;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/ResponseHead;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->head:Lctrip/android/hotel/contract/model/ResponseHead;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->result:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->resultMessage:Ljava/lang/String;

    .line 5
    iput v0, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->isContainOrderDetail:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->invoiceDeliveryModeList:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->invoices:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->invoiceTypeList:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->invoiceInformationList:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->newInvoiceSwitch:Z

    .line 11
    iput-object v1, p0, Lctrip/android/hotel/contract/InvoiceAddResponse;->invoicePolicyDesc:Ljava/lang/String;

    const-string v0, "15003702"

    .line 12
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
