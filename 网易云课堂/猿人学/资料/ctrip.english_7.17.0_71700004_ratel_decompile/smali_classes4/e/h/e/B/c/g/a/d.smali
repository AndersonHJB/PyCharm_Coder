.class public Le/h/e/B/c/g/a/d;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/g/b;",
        ">;",
        "Le/h/e/B/c/g/a;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "d"


# instance fields
.field public f:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

.field public g:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/g/a/d;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/g/a/d;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLAET"

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/g/a/d;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/g/a/d;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/g/a/b;

    invoke-direct {v1, p0}, Le/h/e/B/c/g/a/b;-><init>(Le/h/e/B/c/g/a/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/g/a/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/g/a/a;-><init>(Le/h/e/B/c/g/a/d;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;
    .locals 5

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;-><init>()V

    .line 103
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    .line 104
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;

    if-eqz v1, :cond_2

    .line 105
    new-instance v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 106
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 107
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->content:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 108
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 110
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 112
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 113
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 114
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 116
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->passProductModel:Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;

    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->passAttrDescriptionDTO:Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;

    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;->attributies:Ljava/util/List;

    .line 119
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;

    .line 121
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->typeName:Ljava/lang/String;

    const-string v4, "V1_EXPRESS_TRAIN_AGE_POLICY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->details:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/hkline/model/AttributeDTO;->details:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childTicketDesc:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;
    .locals 4

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 123
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->currency:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->amount:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;",
            ">;"
        }
    .end annotation

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->passPricePackageDTOList:Ljava/util/List;

    .line 74
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;

    .line 76
    new-instance v2, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;-><init>()V

    .line 77
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;->a:Ljava/lang/String;

    .line 78
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v3}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;->b:Ljava/lang/String;

    .line 79
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->standardPrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v3}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;->c:Ljava/lang/String;

    .line 80
    new-instance v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;-><init>()V

    .line 81
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->departure:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->a:Ljava/lang/String;

    .line 82
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->arrival:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->b:Ljava/lang/String;

    .line 83
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    if-eqz v4, :cond_1

    .line 84
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v4}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->h:Ljava/lang/String;

    .line 85
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->standardPrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v4}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->g:Ljava/lang/String;

    .line 86
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v5, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->showTicketName:Ljava/lang/String;

    iput-object v5, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->f:Ljava/lang/String;

    .line 87
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    iget-object v6, v5, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->amount:Ljava/lang/String;

    iput-object v6, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->i:Ljava/lang/String;

    .line 88
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->standardPrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->amount:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->o:Ljava/lang/String;

    .line 89
    iget-object v4, v5, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->currency:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->q:Ljava/lang/String;

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->childTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    if-eqz v4, :cond_2

    .line 91
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v4}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->m:Ljava/lang/String;

    .line 92
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->childTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->standardPrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    invoke-virtual {p0, v4}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->l:Ljava/lang/String;

    .line 93
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->childTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v5, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->showTicketName:Ljava/lang/String;

    iput-object v5, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->k:Ljava/lang/String;

    .line 94
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->amount:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->j:Ljava/lang/String;

    .line 95
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->adultTicket:Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;

    iget-object v5, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->standardPrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->amount:Ljava/lang/String;

    iput-object v5, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->n:Ljava/lang/String;

    .line 96
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassProductTicketDTO;->salePrice:Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/AmountDTO;->currency:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->p:Ljava/lang/String;

    .line 97
    :cond_2
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->effectiveDateTimeDTO:Lcom/ctrip/ibu/train/business/hkline/model/EffectiveDateTimeDTO;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/EffectiveDateTimeDTO;->showEffectiveDateTime:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->d:Ljava/lang/String;

    .line 98
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageId:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->c:Ljava/lang/String;

    .line 99
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassPricePackageDTO;->packageType:Ljava/lang/String;

    iput-object v1, v3, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->e:Ljava/lang/String;

    .line 100
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;->d:Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "searchHKLineDetailResponsePayload"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    iput-object p1, p0, Le/h/e/B/c/g/a/d;->f:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V
    .locals 11

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Le/h/e/B/c/g/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    if-eqz v0, :cond_9

    .line 9
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;-><init>()V

    .line 11
    iget-object v1, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departStation:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->seatType:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->packageId:Ljava/lang/String;

    .line 15
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultNewPrice:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultOldPrice:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childOldPrice:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childNewPrice:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultLabel:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childLabel:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 22
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultTicketPrice:Ljava/math/BigDecimal;

    .line 23
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    iget-object v2, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childTicketPrice:Ljava/math/BigDecimal;

    .line 25
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->effective:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->vm:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    .line 27
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->packageId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->packageId:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 29
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 30
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultTicketPrice:Ljava/math/BigDecimal;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->adultPrice:Ljava/math/BigDecimal;

    .line 31
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childTicketPrice:Ljava/math/BigDecimal;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->childPrice:Ljava/math/BigDecimal;

    .line 32
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    .line 33
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/g/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    const-string v2, "6ec04828cf675b4707c153f065531dc1"

    const/4 v5, 0x7

    .line 34
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object p1, v6, v4

    invoke-interface {v2, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 35
    new-instance v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;-><init>()V

    .line 36
    iput-boolean v4, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->isChild:Z

    .line 37
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->k:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->passengerTypeStr:Ljava/lang/String;

    .line 38
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->discountPrice:D

    .line 39
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->originPrice:D

    .line 40
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->p:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->currency:Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;-><init>()V

    .line 42
    iput-boolean v3, v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->isChild:Z

    .line 43
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->f:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->passengerTypeStr:Ljava/lang/String;

    .line 44
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->i:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iput-wide v9, v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->discountPrice:D

    .line 45
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->o:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iput-wide v9, v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->originPrice:D

    .line 46
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->q:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;->currency:Ljava/lang/String;

    .line 47
    new-instance v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;-><init>()V

    .line 48
    iput-object v5, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->adultPassengerModel:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;

    .line 49
    iput-object v2, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->childPassengerModel:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKPassenger;

    .line 50
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->departStation:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->arrivalStation:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->d:Ljava/lang/String;

    iput-object v2, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->validation:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/e/B/i;->key_hk_line_seattype_title:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;->className:Ljava/lang/String;

    .line 54
    new-instance v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;-><init>()V

    .line 55
    iget-object v5, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childTicketDesc:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;->agePolicy:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;->c:Ljava/lang/String;

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;->packageId:Ljava/lang/String;

    .line 57
    iput-object v6, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;->headerInfo:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKHeader;

    .line 58
    new-instance p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;-><init>()V

    .line 59
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    iget-object v5, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->title:Ljava/lang/String;

    .line 60
    iget-object v5, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->content:Ljava/lang/String;

    .line 61
    iget-object v5, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    iput-object v5, p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->description:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->shortDesc:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;->shortDesc:Ljava/lang/String;

    .line 63
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;->policy:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;

    move-object p1, v2

    goto :goto_0

    .line 64
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKParams;-><init>()V

    :goto_0
    const-string v1, "7db1a4e0283c262d2467d10368853a58"

    const/16 v2, 0xa

    .line 65
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_9

    if-nez p1, :cond_7

    goto :goto_1

    .line 66
    :cond_7
    invoke-static {}, Le/h/e/B/e/f/i;->b()Le/h/e/B/e/f/i;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "kIBUTrainHKAEBookInfoKey"

    invoke-virtual {v1, v2, p1}, Le/h/e/B/e/f/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    sget-object p1, Le/h/e/B/a/b/a;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    .line 68
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/g/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 69
    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 70
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/g/a/c;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/g/a/c;-><init>(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V

    .line 71
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0c21432d17d3ddc6047163d55b9e0ad3"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/g/a/d;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/g/a/d;->g:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "0c21432d17d3ddc6047163d55b9e0ad3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/h/e/B/c/g/a/d;->f:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->passProductModel:Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Le/h/e/B/c/g/b;

    invoke-virtual {p0, v1}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/g/b;->e(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/g/a/d;->f:Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    invoke-virtual {p0, v0}, Le/h/e/B/c/g/a/d;->a(Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/g/a/d;->h:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    :cond_2
    :goto_0
    return-void
.end method
