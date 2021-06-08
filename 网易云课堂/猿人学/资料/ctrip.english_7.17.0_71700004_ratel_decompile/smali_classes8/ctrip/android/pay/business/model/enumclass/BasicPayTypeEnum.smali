.class public final enum Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum AliPay:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Cash:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Credit:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Guarantee:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum NULL:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum OtherFncExPayway:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Third:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Traval:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public static final enum Wallet:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 2
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v2, 0x1

    const-string v3, "Traval"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Traval:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 3
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v3, 0x2

    const-string v4, "Credit"

    invoke-direct {v0, v4, v3, v3}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Credit:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 4
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "Third"

    invoke-direct {v0, v6, v4, v5}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Third:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 5
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/16 v6, 0x8

    const-string v7, "AliPay"

    invoke-direct {v0, v7, v5, v6}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->AliPay:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 6
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v7, 0x5

    const-string v8, "Cash"

    const/16 v9, 0x10

    invoke-direct {v0, v8, v7, v9}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Cash:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 7
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v8, 0x6

    const-string v9, "Wallet"

    const/16 v10, 0x20

    invoke-direct {v0, v9, v8, v10}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Wallet:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 8
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/4 v9, 0x7

    const-string v10, "Guarantee"

    const/16 v11, 0x40

    invoke-direct {v0, v10, v9, v11}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    .line 9
    new-instance v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const-string v10, "OtherFncExPayway"

    const/16 v11, 0x80

    invoke-direct {v0, v10, v6, v11}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->OtherFncExPayway:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    sget-object v10, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->NULL:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v10, v0, v1

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Traval:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Credit:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Third:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->AliPay:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Cash:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Wallet:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->OtherFncExPayway:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

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
    iput p3, p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;
    .locals 4

    const-string v0, "2275ab4974f61a8a856d277162d08797"

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

    check-cast p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;
    .locals 4

    const-string v0, "2275ab4974f61a8a856d277162d08797"

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

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->$VALUES:[Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0}, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "2275ab4974f61a8a856d277162d08797"

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
    iget v0, p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "2275ab4974f61a8a856d277162d08797"

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
    iput p1, p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "2275ab4974f61a8a856d277162d08797"

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

    iget v1, p0, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
