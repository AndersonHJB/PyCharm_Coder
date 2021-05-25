.class public final Le/h/e/l/g/r/c/c/j;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "4bcc3ec8576e672266041a5fcd70d155"

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

    move-result p1

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eq v2, v4, :cond_5

    if-nez v2, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_6

    :cond_4
    :goto_3
    const/4 p1, -0x1

    goto :goto_6

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRank()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRank()I

    move-result v4

    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    neg-int p1, v2

    goto :goto_6

    .line 7
    :cond_6
    sget-object v2, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v4

    .line 8
    sget-object p1, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide p1

    cmpl-double v2, v4, p1

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    cmpg-double v1, v4, p1

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    goto :goto_2

    :goto_6
    return p1
.end method
