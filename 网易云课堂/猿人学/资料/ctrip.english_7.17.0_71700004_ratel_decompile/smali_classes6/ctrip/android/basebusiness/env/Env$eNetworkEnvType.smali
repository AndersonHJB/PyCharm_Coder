.class public final enum Lctrip/android/basebusiness/env/Env$eNetworkEnvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/env/Env;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eNetworkEnvType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/env/Env$eNetworkEnvType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

.field public static final enum BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

.field public static final enum FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

.field public static final enum NONE:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

.field public static final enum PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

.field public static final enum UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;


# instance fields
.field public code:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "NONE"

    const-string v4, "Unknown"

    invoke-direct {v0, v3, v1, v4, v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->NONE:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 2
    new-instance v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const-string v3, "FAT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3, v1}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 3
    new-instance v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const-string v3, "UAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v3, v5}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 4
    new-instance v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const-string v3, "PRD"

    invoke-direct {v0, v3, v2, v3, v2}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    .line 5
    new-instance v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const/4 v3, 0x4

    const-string v6, "BAOLEI"

    invoke-direct {v0, v6, v3, v6, v4}, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    sget-object v6, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->NONE:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    aput-object v6, v0, v1

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->$VALUES:[Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/env/Env$eNetworkEnvType;
    .locals 4

    const-string v0, "3932fad8628937b5425017579ac05fff"

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

    check-cast p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/env/Env$eNetworkEnvType;
    .locals 4

    const-string v0, "3932fad8628937b5425017579ac05fff"

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

    check-cast v0, [Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->$VALUES:[Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 3

    const-string v0, "3932fad8628937b5425017579ac05fff"

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
    iget v0, p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "3932fad8628937b5425017579ac05fff"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->name:Ljava/lang/String;

    return-object v0
.end method
