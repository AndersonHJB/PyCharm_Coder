.class public final Le/h/e/l/g/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/a/i/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/g/a/i/a/a;

    invoke-direct {v0}, Le/h/e/l/g/a/i/a/a;-><init>()V

    sput-object v0, Le/h/e/l/g/a/i/a/a;->a:Le/h/e/l/g/a/i/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "635c16e9a84fb026160e3b75f7c6a372"

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;-><init>()V

    .line 2
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;-><init>()V

    const/16 v4, 0x64

    .line 3
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->setPoints(I)V

    const-string v4, "USABLE"

    .line 4
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->setType(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;-><init>()V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setAmount(F)V

    const-string v5, "HKD"

    .line 7
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setCurrency(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->setAmountInfo(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->setPointsInfos(Ljava/util/List;)V

    const-wide v1, 0x3fe28f5c28f5c28fL    # 0.58

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->setPaymentExchange(D)V

    .line 12
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;-><init>()V

    const-wide v2, 0x3fc70a3d70a3d70aL    # 0.18

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;->setOrderLimitRate(D)V

    .line 14
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 15
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setAmount(F)V

    .line 16
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setCurrency(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;->setMaxAmount(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->setRules(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;)V

    .line 19
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void

    :cond_2
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
