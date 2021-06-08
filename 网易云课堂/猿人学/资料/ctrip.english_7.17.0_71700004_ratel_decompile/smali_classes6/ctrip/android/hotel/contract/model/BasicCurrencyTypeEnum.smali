.class public final enum Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lctrip/business/enumclass/IEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;",
        ">;",
        "Lctrip/business/enumclass/IEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

.field public static final enum Local:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

.field public static final enum MAX:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

.field public static final enum NONE:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

.field public static final enum NULL:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

.field public static final enum RMB:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "NULL"

    invoke-direct {v0, v3, v2, v1}, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->NULL:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v3, 0x1

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3, v1}, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->NONE:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v1, 0x2

    const-string v4, "RMB"

    invoke-direct {v0, v4, v1, v3}, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->RMB:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v4, 0x3

    const-string v5, "Local"

    invoke-direct {v0, v5, v4, v1}, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->Local:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v5, 0x4

    const-string v6, "MAX"

    invoke-direct {v0, v6, v5, v4}, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->MAX:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    sget-object v6, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->NULL:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    aput-object v6, v0, v2

    sget-object v2, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->NONE:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    aput-object v2, v0, v3

    sget-object v2, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->RMB:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    aput-object v2, v0, v1

    sget-object v1, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->Local:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->MAX:Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    aput-object v1, v0, v5

    sput-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->$VALUES:[Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

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
    iput p3, p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;
    .locals 4

    const-string v0, "7adaf0ddf51f94772fcb692f5b52190a"

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

    check-cast p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;
    .locals 4

    const-string v0, "7adaf0ddf51f94772fcb692f5b52190a"

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

    check-cast v0, [Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->$VALUES:[Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    invoke-virtual {v0}, [Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "7adaf0ddf51f94772fcb692f5b52190a"

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
    iget v0, p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "7adaf0ddf51f94772fcb692f5b52190a"

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
    iput p1, p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "7adaf0ddf51f94772fcb692f5b52190a"

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

    iget v1, p0, Lctrip/android/hotel/contract/model/BasicCurrencyTypeEnum;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
