.class public final enum Lcom/ctrip/ibu/hotel/business/model/BalanceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/BalanceType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public static final enum All:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public static final enum FG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public static final enum PH:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public static final enum PP:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public static final enum UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v1, 0x0

    const-string v2, "All"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->All:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v2, 0x1

    const-string v3, "FG"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->FG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v3, 0x2

    const-string v4, "PP"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->PP:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v4, 0x3

    const-string v5, "PH"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->PH:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v5, 0x4

    const-string v6, "UseFG"

    invoke-direct {v0, v6, v5, v5}, Lcom/ctrip/ibu/hotel/business/model/BalanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->All:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->FG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->PP:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->PH:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/BalanceType;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->value:I

    return-void
.end method

.method public static getPayType(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;)Ljava/lang/String;
    .locals 5

    const-string v0, "f7ef26ac4407ed2b48cefbe99ead16f2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPostPay()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FG"

    return-object p0

    .line 2
    :cond_2
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPrePay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPayToHotel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "PH"

    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPayToCtrip()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "PP"

    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isCanUseFG()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "UseFG"

    return-object p0

    :cond_5
    const-string p0, "All"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/BalanceType;
    .locals 4

    const-string v0, "f7ef26ac4407ed2b48cefbe99ead16f2"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/BalanceType;
    .locals 4

    const-string v0, "f7ef26ac4407ed2b48cefbe99ead16f2"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/BalanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    return-object v0
.end method


# virtual methods
.method public toPaymentTerm()Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;
    .locals 3

    const-string v0, "f7ef26ac4407ed2b48cefbe99ead16f2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->value:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->getPaymentTerm(I)Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    move-result-object v0

    return-object v0
.end method
