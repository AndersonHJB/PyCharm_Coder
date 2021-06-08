.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

.field public static final enum Distance1:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

.field public static final enum Distance10:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

.field public static final enum Distance2:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

.field public static final enum Distance20:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

.field public static final enum Distance5:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;


# instance fields
.field public final _distance:I

.field public final _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Distance1"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance1:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    const/4 v3, 0x2

    const-string v4, "Distance2"

    invoke-direct {v0, v4, v2, v2, v3}, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance2:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    const/4 v4, 0x5

    const-string v5, "Distance5"

    invoke-direct {v0, v5, v3, v3, v4}, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance5:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    const/4 v5, 0x3

    const-string v6, "Distance10"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance10:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    const/4 v6, 0x4

    const-string v7, "Distance20"

    const/16 v8, 0x14

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance20:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    .line 6
    new-array v0, v4, [Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    sget-object v4, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance1:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance2:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance5:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance10:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->Distance20:Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->_index:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->_distance:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;
    .locals 4

    const-string v0, "f018042ec6c4de7e5617d41dd2817685"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;
    .locals 4

    const-string v0, "f018042ec6c4de7e5617d41dd2817685"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelDistance;

    return-object v0
.end method
