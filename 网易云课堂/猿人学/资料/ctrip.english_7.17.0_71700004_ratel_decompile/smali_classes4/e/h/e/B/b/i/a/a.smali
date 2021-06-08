.class public Le/h/e/B/b/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/b/i/a/a;->a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    check-cast p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    const-string v0, "b10efb4c21862064a78a441fd9f82eeb"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/i/a/a;->a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v4, -0x1

    if-ne v0, v2, :cond_3

    .line 4
    iget p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTimeMinute:I

    .line 5
    iget p2, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTimeMinute:I

    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v2, :cond_6

    .line 7
    iget p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTimeMinute:I

    .line 8
    iget p2, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->departureTimeMinute:I

    if-le p1, p2, :cond_5

    :cond_4
    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    if-ge p1, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_6
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v2, :cond_8

    .line 10
    iget v0, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalTimeMinute:I

    iget p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->takeDays:I

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, v0

    .line 11
    iget p2, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalTimeMinute:I

    if-le p1, p2, :cond_7

    goto :goto_1

    :cond_7
    if-ge p1, p2, :cond_2

    goto :goto_0

    .line 12
    :cond_8
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v2, :cond_a

    .line 13
    iget v0, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalTimeMinute:I

    iget p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->takeDays:I

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, v0

    .line 14
    iget p2, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->arrivalTimeMinute:I

    if-le p1, p2, :cond_9

    goto :goto_0

    :cond_9
    if-ge p1, p2, :cond_2

    goto :goto_1

    .line 15
    :cond_a
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne v0, v2, :cond_4

    .line 16
    iget p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->duration:I

    .line 17
    iget p2, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->duration:I

    if-le p1, p2, :cond_b

    goto :goto_1

    :cond_b
    if-ge p1, p2, :cond_2

    goto :goto_0

    :goto_1
    return v1
.end method
