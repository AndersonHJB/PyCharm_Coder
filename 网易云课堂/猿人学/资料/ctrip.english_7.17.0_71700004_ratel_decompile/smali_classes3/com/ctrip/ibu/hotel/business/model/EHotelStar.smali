.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelStar;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

.field public static final enum Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

.field public static final enum Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

.field public static final enum NoLimit:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

.field public static final enum Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

.field public static final enum Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;


# instance fields
.field public final index:I

.field public final starNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    const/4 v1, 0x0

    const-string v2, "NoLimit"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->NoLimit:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "Two"

    invoke-direct {v0, v4, v2, v2, v3}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    const/4 v4, 0x3

    const-string v5, "Three"

    invoke-direct {v0, v5, v3, v3, v4}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    const/4 v5, 0x4

    const-string v6, "Four"

    invoke-direct {v0, v6, v4, v4, v5}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    const/4 v6, 0x5

    const-string v7, "Five"

    invoke-direct {v0, v7, v5, v5, v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    .line 6
    new-array v0, v6, [Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->NoLimit:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->index:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelStar;
    .locals 4

    const-string v0, "bcc4fea321ed956c96db1a88475f51e8"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelStar;
    .locals 4

    const-string v0, "bcc4fea321ed956c96db1a88475f51e8"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object v0
.end method

.method public static withStarNum(I)Lcom/ctrip/ibu/hotel/business/model/EHotelStar;
    .locals 5

    const-string v0, "bcc4fea321ed956c96db1a88475f51e8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->NoLimit:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Five:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Four:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Three:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->Two:Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    return-object p0
.end method
