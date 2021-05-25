.class public final enum Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

.field public static final enum CCD:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

.field public static final enum CCY:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

.field public static final enum DC:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

.field public static final enum NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 2
    new-instance v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    const/4 v2, 0x1

    const-string v3, "CCD"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->CCD:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 3
    new-instance v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    const/4 v3, 0x2

    const-string v4, "CCY"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->CCY:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 4
    new-instance v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    const/4 v4, 0x3

    const-string v5, "DC"

    invoke-direct {v0, v5, v4, v4}, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->DC:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    sget-object v5, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    aput-object v5, v0, v1

    sget-object v1, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->CCD:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->CCY:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->DC:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    aput-object v1, v0, v4

    sput-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

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
    iput p3, p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;
    .locals 4

    const-string v0, "694285503b2ff58d697ca638689f247e"

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

    check-cast p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;
    .locals 4

    const-string v0, "694285503b2ff58d697ca638689f247e"

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

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    invoke-virtual {v0}, [Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "694285503b2ff58d697ca638689f247e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "694285503b2ff58d697ca638689f247e"

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

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "694285503b2ff58d697ca638689f247e"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
