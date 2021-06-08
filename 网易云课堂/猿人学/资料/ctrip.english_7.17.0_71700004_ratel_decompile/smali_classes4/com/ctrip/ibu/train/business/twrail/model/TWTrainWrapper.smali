.class public Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public passTicketDTO:Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;

.field public ticketType:Ljava/lang/String;

.field public trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->trainLineDTO:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->passTicketDTO:Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;->ticketType:Ljava/lang/String;

    return-void
.end method
