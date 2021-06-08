.class public Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelOneWordReviewResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUSINESS:Ljava/lang/String; = "BUSINESS"

.field public static final CHILD:Ljava/lang/String; = "CHILD"

.field public static final NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final PATH:Ljava/lang/String; = "reviewOfGetOne"


# instance fields
.field public hotelId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelCode"
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RequestType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "reviewOfGetOne"

    const-string v1, "10320662412"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;->hotelId:I

    return-void
.end method


# virtual methods
.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "6f09108a26d977938016d415f67a4902"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "16258"

    return-object v0
.end method

.method public setRequestType(ZZ)V
    .locals 5

    const-string v0, "6f09108a26d977938016d415f67a4902"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "CHILD"

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;->requestType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "BUSINESS"

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;->requestType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "NORMAL"

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelOneWordReviewRequest;->requestType:Ljava/lang/String;

    :goto_0
    return-void
.end method
