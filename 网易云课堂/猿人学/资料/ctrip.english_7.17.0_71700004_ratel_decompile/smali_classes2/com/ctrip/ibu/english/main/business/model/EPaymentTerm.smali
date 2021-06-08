.class public final enum Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

.field public static final enum PH:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

.field public static final enum PayAtHotel:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

.field public static final enum Prepay:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;


# instance fields
.field public _id:I

.field public _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    const/4 v1, 0x0

    const-string v2, "PayAtHotel"

    const-string v3, "FG"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PayAtHotel:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    const/4 v2, 0x1

    const-string v3, "Prepay"

    const-string v4, "PP"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->Prepay:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    const-string v3, "PH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v4, v3}, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PH:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    sget-object v3, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PayAtHotel:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->Prepay:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PH:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->$VALUES:[Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->_id:I

    .line 3
    iput-object p4, p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->_name:Ljava/lang/String;

    return-void
.end method

.method public static getPaymentTerm(I)Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;
    .locals 5

    const-string v0, "9e59469fec92bb450de085a15186ebdf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PayAtHotel:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PH:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->Prepay:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;
    .locals 4

    const-string v0, "9e59469fec92bb450de085a15186ebdf"

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

    check-cast p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;
    .locals 4

    const-string v0, "9e59469fec92bb450de085a15186ebdf"

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

    check-cast v0, [Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->$VALUES:[Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 3

    const-string v0, "9e59469fec92bb450de085a15186ebdf"

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
    iget v0, p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "9e59469fec92bb450de085a15186ebdf"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->_name:Ljava/lang/String;

    return-object v0
.end method
