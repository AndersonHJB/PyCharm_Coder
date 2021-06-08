.class public final enum Lctrip/android/imlib/sdk/constant/GenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imlib/sdk/constant/GenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imlib/sdk/constant/GenderType;

.field public static final enum FEMALE:Lctrip/android/imlib/sdk/constant/GenderType;

.field public static final enum MALE:Lctrip/android/imlib/sdk/constant/GenderType;


# instance fields
.field public _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/constant/GenderType;

    const/4 v1, 0x0

    const-string v2, "MALE"

    invoke-direct {v0, v2, v1, v1}, Lctrip/android/imlib/sdk/constant/GenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/GenderType;->MALE:Lctrip/android/imlib/sdk/constant/GenderType;

    .line 2
    new-instance v0, Lctrip/android/imlib/sdk/constant/GenderType;

    const/4 v2, 0x1

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v2, v2}, Lctrip/android/imlib/sdk/constant/GenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctrip/android/imlib/sdk/constant/GenderType;->FEMALE:Lctrip/android/imlib/sdk/constant/GenderType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/imlib/sdk/constant/GenderType;

    sget-object v3, Lctrip/android/imlib/sdk/constant/GenderType;->MALE:Lctrip/android/imlib/sdk/constant/GenderType;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/imlib/sdk/constant/GenderType;->FEMALE:Lctrip/android/imlib/sdk/constant/GenderType;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imlib/sdk/constant/GenderType;->$VALUES:[Lctrip/android/imlib/sdk/constant/GenderType;

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
    iput p3, p0, Lctrip/android/imlib/sdk/constant/GenderType;->_type:I

    return-void
.end method

.method public static genderOfValue(I)Lctrip/android/imlib/sdk/constant/GenderType;
    .locals 5

    const-string v0, "fdeafbf4e6782f5cd262ab7020ee2b71"

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/GenderType;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/constant/GenderType;->MALE:Lctrip/android/imlib/sdk/constant/GenderType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/constant/GenderType;->FEMALE:Lctrip/android/imlib/sdk/constant/GenderType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imlib/sdk/constant/GenderType;
    .locals 4

    const-string v0, "fdeafbf4e6782f5cd262ab7020ee2b71"

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

    check-cast p0, Lctrip/android/imlib/sdk/constant/GenderType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/constant/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/constant/GenderType;

    return-object p0
.end method

.method public static values()[Lctrip/android/imlib/sdk/constant/GenderType;
    .locals 4

    const-string v0, "fdeafbf4e6782f5cd262ab7020ee2b71"

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

    check-cast v0, [Lctrip/android/imlib/sdk/constant/GenderType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/GenderType;->$VALUES:[Lctrip/android/imlib/sdk/constant/GenderType;

    invoke-virtual {v0}, [Lctrip/android/imlib/sdk/constant/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imlib/sdk/constant/GenderType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "fdeafbf4e6782f5cd262ab7020ee2b71"

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
    iget v0, p0, Lctrip/android/imlib/sdk/constant/GenderType;->_type:I

    return v0
.end method
