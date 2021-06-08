.class public final enum Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

.field public static final enum BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

.field public static final enum GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

.field public static final enum NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;


# instance fields
.field public errorCodes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    const-string v1, "431"

    const-string v2, "432"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GREY"

    invoke-direct {v0, v3, v2, v1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    new-instance v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    const-string v1, "429"

    const-string v3, "430"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "BLACK"

    invoke-direct {v0, v4, v3, v1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    new-instance v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4, v1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    sget-object v1, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->$VALUES:[Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->errorCodes:[Ljava/lang/String;

    return-void
.end method

.method public static getResult(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

    const/4 v1, 0x6

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getStatusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->getResult(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object p0

    return-object p0
.end method

.method public static getResult(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

    const/4 v1, 0x7

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isHit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isHit(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0
.end method

.method private isHit(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->errorCodes:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 3
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->$VALUES:[Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object v0
.end method


# virtual methods
.method public isBlack()Z
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->BLACK:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isGrey()Z
    .locals 4

    const-string v0, "d1237184d5950b1ef4c8f10e5e0f7ce8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
