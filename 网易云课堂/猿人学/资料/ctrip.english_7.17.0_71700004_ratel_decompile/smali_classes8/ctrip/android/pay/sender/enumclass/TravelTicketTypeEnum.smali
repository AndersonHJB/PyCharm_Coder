.class public final enum Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public static final enum NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public static final enum W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public static final enum X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public static final enum Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public static final enum Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 2
    new-instance v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v2, 0x1

    const-string v3, "X"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 3
    new-instance v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v3, 0x2

    const-string v4, "Y"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 4
    new-instance v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v4, 0x3

    const-string v5, "Z"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 5
    new-instance v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v5, 0x4

    const-string v6, "W"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v5, v7}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    sget-object v6, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->$VALUES:[Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

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
    iput p3, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    return-void
.end method

.method public static getInstance(I)Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;
    .locals 5

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

    const/4 v1, 0x4

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

    check-cast p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 9
    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v1}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 10
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v1}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    .line 12
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v1}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 14
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v1}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_4

    .line 16
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getInstance(Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;)Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;
    .locals 4

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

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

    check-cast p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->NULL:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 2
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->X:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    if-ne p0, v1, :cond_1

    .line 3
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->Y:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    if-ne p0, v1, :cond_2

    .line 5
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->Z:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    if-ne p0, v1, :cond_3

    .line 7
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;
    .locals 4

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

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

    check-cast p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;
    .locals 4

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

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

    check-cast v0, [Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->$VALUES:[Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v0}, [Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    return-object v0
.end method


# virtual methods
.method public changeToBasicEnum()Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;
    .locals 3

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

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

    check-cast v0, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    .line 2
    iget v1, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    sget-object v2, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->X:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v2}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->X:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    sget-object v2, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Y:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v2}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->Y:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    sget-object v2, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->Z:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    invoke-virtual {v2}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 7
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;->Z:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    goto :goto_0

    :cond_3
    const-string v1, "ticket type is not X/Y/Z. is:"

    .line 8
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "1d2b8b4cc44c44641ea655704c3cbd35"

    const/4 v1, 0x7

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
    iput p1, p0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->value:I

    return-void
.end method
