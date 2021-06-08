.class public final enum Lctrip/android/pay/business/model/paymodel/PayCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pay/business/model/paymodel/PayCardStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pay/business/model/paymodel/PayCardStatus;

.field public static final enum NORMAL:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

.field public static final enum REBIND:Lctrip/android/pay/business/model/paymodel/PayCardStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    new-instance v1, Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lctrip/android/pay/business/model/paymodel/PayCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->NORMAL:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    const/4 v2, 0x1

    const-string v3, "REBIND"

    invoke-direct {v1, v3, v2}, Lctrip/android/pay/business/model/paymodel/PayCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->REBIND:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->$VALUES:[Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pay/business/model/paymodel/PayCardStatus;
    .locals 4

    const-string v0, "4e052455b4d13a5daf03075028f77cb1"

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

    :goto_0
    check-cast p0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-object p0

    :cond_0
    const-class v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lctrip/android/pay/business/model/paymodel/PayCardStatus;
    .locals 4

    const-string v0, "4e052455b4d13a5daf03075028f77cb1"

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

    :goto_0
    check-cast v0, [Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-object v0

    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->$VALUES:[Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    invoke-virtual {v0}, [Lctrip/android/pay/business/model/paymodel/PayCardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
