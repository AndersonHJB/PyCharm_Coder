.class public final enum Lctrip/android/pay/sotp/PaySOPTCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/sotp/PaySOPTCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/sotp/PaySOPTCode;

.field public static final enum COMMON_ERROR:Lctrip/android/pay/sotp/PaySOPTCode;

.field public static final enum INVALID_TYPE_COST:Lctrip/android/pay/sotp/PaySOPTCode;

.field public static final enum NOT_SELECTED:Lctrip/android/pay/sotp/PaySOPTCode;


# instance fields
.field public final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lctrip/android/pay/sotp/PaySOPTCode;

    new-instance v1, Lctrip/android/pay/sotp/PaySOPTCode;

    const/4 v2, 0x0

    const-string v3, "COMMON_ERROR"

    const v4, 0x2f4d60

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lctrip/android/pay/sotp/PaySOPTCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctrip/android/pay/sotp/PaySOPTCode;->COMMON_ERROR:Lctrip/android/pay/sotp/PaySOPTCode;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/pay/sotp/PaySOPTCode;

    const/4 v2, 0x1

    const-string v3, "INVALID_TYPE_COST"

    const v4, 0x2f4d61

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lctrip/android/pay/sotp/PaySOPTCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctrip/android/pay/sotp/PaySOPTCode;->INVALID_TYPE_COST:Lctrip/android/pay/sotp/PaySOPTCode;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/pay/sotp/PaySOPTCode;

    const/4 v2, 0x2

    const-string v3, "NOT_SELECTED"

    const v4, 0x2f4d62

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lctrip/android/pay/sotp/PaySOPTCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctrip/android/pay/sotp/PaySOPTCode;->NOT_SELECTED:Lctrip/android/pay/sotp/PaySOPTCode;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/pay/sotp/PaySOPTCode;->$VALUES:[Lctrip/android/pay/sotp/PaySOPTCode;

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

    iput p3, p0, Lctrip/android/pay/sotp/PaySOPTCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/sotp/PaySOPTCode;
    .locals 4

    const-string v0, "3a9218aebe24901f9f8694e9c11cd2b0"

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

    :goto_0
    check-cast p0, Lctrip/android/pay/sotp/PaySOPTCode;

    return-object p0

    :cond_0
    const-class v0, Lctrip/android/pay/sotp/PaySOPTCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lctrip/android/pay/sotp/PaySOPTCode;
    .locals 4

    const-string v0, "3a9218aebe24901f9f8694e9c11cd2b0"

    const/4 v1, 0x2

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

    :goto_0
    check-cast v0, [Lctrip/android/pay/sotp/PaySOPTCode;

    return-object v0

    :cond_0
    sget-object v0, Lctrip/android/pay/sotp/PaySOPTCode;->$VALUES:[Lctrip/android/pay/sotp/PaySOPTCode;

    invoke-virtual {v0}, [Lctrip/android/pay/sotp/PaySOPTCode;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 3

    const-string v0, "3a9218aebe24901f9f8694e9c11cd2b0"

    const/4 v1, 0x1

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
    iget v0, p0, Lctrip/android/pay/sotp/PaySOPTCode;->errorCode:I

    return v0
.end method
