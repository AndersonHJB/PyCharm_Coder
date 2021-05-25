.class public final enum Lcom/ctrip/ibu/hotel/business/model/EPaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EPaymentType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

.field public static final enum Guarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

.field public static final enum NotGuarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

.field public static final enum Prepay:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;


# instance fields
.field public final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    const/4 v1, 0x0

    const-string v2, "Prepay"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->Prepay:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    const/4 v2, 0x1

    const-string v3, "Guarantee"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->Guarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    const/4 v3, 0x2

    const-string v4, "NotGuarantee"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->NotGuarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    sget-object v4, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->Prepay:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->Guarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->NotGuarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->_id:I

    return-void
.end method

.method public static valueOf(Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;)Lcom/ctrip/ibu/hotel/business/model/EPaymentType;
    .locals 4

    const-string v0, "2c92cdd82c11acf034a40e91b4b333bf"

    const/4 v1, 0x3

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;->PayAtHotel:Lcom/ctrip/ibu/english/main/business/model/EPaymentTerm;

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->NotGuarantee:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->Prepay:Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EPaymentType;
    .locals 4

    const-string v0, "2c92cdd82c11acf034a40e91b4b333bf"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EPaymentType;
    .locals 4

    const-string v0, "2c92cdd82c11acf034a40e91b4b333bf"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EPaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EPaymentType;

    return-object v0
.end method
