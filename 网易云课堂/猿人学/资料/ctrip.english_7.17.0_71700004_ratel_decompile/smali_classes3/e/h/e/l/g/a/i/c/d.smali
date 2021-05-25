.class public final Le/h/e/l/g/a/i/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/lang/String;
    .locals 6

    const-string v0, "48c74e1203b9d30f624d05716d05f230"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWiredNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->isFree()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWiredNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->isFree()Z

    move-result v3

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    const-string p1, "roomRateInfo"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
