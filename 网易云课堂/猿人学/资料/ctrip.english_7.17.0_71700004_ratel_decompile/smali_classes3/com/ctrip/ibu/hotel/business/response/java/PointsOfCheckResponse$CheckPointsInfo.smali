.class public Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPointsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;
    }
.end annotation


# instance fields
.field public amountInfo:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "amountInfo"
    .end annotation
.end field

.field public points:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "points"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->amountInfo:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    return-object p0
.end method


# virtual methods
.method public getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;
    .locals 3

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->amountInfo:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    return-object v0
.end method

.method public getPoints()I
    .locals 3

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->points:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAmountInfo(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;)V
    .locals 4

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->amountInfo:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    return-void
.end method

.method public setPoints(I)V
    .locals 5

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->points:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "82f8696f1a85df09c5a2127dbd5a60c9"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->type:Ljava/lang/String;

    return-void
.end method
