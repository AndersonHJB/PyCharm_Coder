.class public final Le/h/e/l/g/r/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/e/l/g/r/c/c/i;->a:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "520d8cd1256b991f5ef853f41f5845c5"

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

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/r/c/c/i;->a:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isStartPriceRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isStartPriceRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getFlatOrder()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getFlatOrder()I

    move-result v1

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sub-int/2addr v0, v1

    neg-int v1, v0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v2

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v0

    :cond_6
    sub-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
