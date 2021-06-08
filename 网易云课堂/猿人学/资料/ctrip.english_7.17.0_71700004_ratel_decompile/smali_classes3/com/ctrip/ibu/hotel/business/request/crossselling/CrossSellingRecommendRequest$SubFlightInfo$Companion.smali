.class public final Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JJIII)Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;
    .locals 5

    const-string v0, "f2fb071f742429e470d961df6e114226"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->setArrivalTime(Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->setTakeOffTime(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->setArrivalCity(I)V

    .line 5
    invoke-virtual {v0, p6}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->setStartCity(I)V

    .line 6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->setFlightSeat(Ljava/util/List;)V

    return-object v0
.end method
