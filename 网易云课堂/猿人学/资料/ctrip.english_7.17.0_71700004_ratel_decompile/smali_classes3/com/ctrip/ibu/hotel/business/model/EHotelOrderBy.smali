.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

.field public static final enum ASC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

.field public static final enum DESC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;


# instance fields
.field public final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ASC"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->ASC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    const-string v3, "DESC"

    invoke-direct {v0, v3, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->DESC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->ASC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->DESC:Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;
    .locals 4

    const-string v0, "9e05e55c17353a40266fad4720c624b6"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;
    .locals 4

    const-string v0, "9e05e55c17353a40266fad4720c624b6"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelOrderBy;

    return-object v0
.end method
