.class public Lcom/ctrip/ibu/train/business/twrail/model/BookingDescDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bookingFeeInfo:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bookingFeeInfo"
    .end annotation
.end field

.field public childTicketNoteDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "childTicketNoteDesc"
    .end annotation
.end field

.field public collectTicketNoteDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "collectTicketNoteDesc"
    .end annotation
.end field

.field public earlyBirdTicketNote:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "earlyBirdTicketNote"
    .end annotation
.end field

.field public earlyBirdTicketNoteDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "earlyBirdTicketNoteDesc"
    .end annotation
.end field

.field public ticketPolicy:Lcom/ctrip/ibu/train/business/twrail/model/TicketPolicyDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticketPolicy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookingFeeDesc()Lcom/ctrip/ibu/train/base/data/TrainProductDesc;
    .locals 3

    const-string v0, "af4372c2385c92b4684851c4c14f1ac0"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/model/BookingDescDTO;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/twrail/model/BookingDescDTO;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

    iget-object v2, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->shortDesc:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->longDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketPolicyDesc()Lcom/ctrip/ibu/train/base/data/TrainProductDesc;
    .locals 3

    const-string v0, "af4372c2385c92b4684851c4c14f1ac0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/twrail/model/BookingDescDTO;->ticketPolicy:Lcom/ctrip/ibu/train/business/twrail/model/TicketPolicyDTO;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/twrail/model/TicketPolicyDTO;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/twrail/model/TicketPolicyDTO;->shortDesc:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/TicketPolicyDTO;->longDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    return-object v0
.end method
