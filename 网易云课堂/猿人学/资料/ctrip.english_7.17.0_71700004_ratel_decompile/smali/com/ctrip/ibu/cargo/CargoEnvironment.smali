.class public final enum Lcom/ctrip/ibu/cargo/CargoEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/cargo/CargoEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/cargo/CargoEnvironment;

.field public static final CARGO_BUSINESS_KEY:Ljava/lang/String; = "appData"

.field public static final CARGO_SERVICE_CODE:Ljava/lang/String; = "13848"

.field public static final CARGO_SOURCE:Ljava/lang/String; = "ANDROID"

.field public static final enum FAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;

.field public static final enum PRO:Lcom/ctrip/ibu/cargo/CargoEnvironment;

.field public static final enum UAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;


# instance fields
.field public baseUrl:Ljava/lang/String;

.field public environment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    const/4 v1, 0x0

    const-string v2, "FAT"

    const-string v3, "http://gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/%1$s/%2$s"

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/ctrip/ibu/cargo/CargoEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->FAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    const/4 v2, 0x1

    const-string v3, "UAT"

    const-string v4, "http://gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/%1$s/%2$s"

    invoke-direct {v0, v3, v2, v3, v4}, Lcom/ctrip/ibu/cargo/CargoEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->UAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    const/4 v3, 0x2

    const-string v4, "PRO"

    const-string v5, "https://m.ctrip.com/restapi/soa2/%1$s/%2$s"

    invoke-direct {v0, v4, v3, v4, v5}, Lcom/ctrip/ibu/cargo/CargoEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->PRO:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/cargo/CargoEnvironment;

    sget-object v4, Lcom/ctrip/ibu/cargo/CargoEnvironment;->FAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/cargo/CargoEnvironment;->UAT:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/cargo/CargoEnvironment;->PRO:Lcom/ctrip/ibu/cargo/CargoEnvironment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->$VALUES:[Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->environment:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static ensureEnvironment(Ljava/lang/String;)Lcom/ctrip/ibu/cargo/CargoEnvironment;
    .locals 6

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->values()[Lcom/ctrip/ibu/cargo/CargoEnvironment;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    .line 2
    iget-object v5, v2, Lcom/ctrip/ibu/cargo/CargoEnvironment;->environment:Ljava/lang/String;

    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/cargo/CargoEnvironment;
    .locals 4

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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

    check-cast p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/cargo/CargoEnvironment;
    .locals 4

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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

    check-cast v0, [Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->$VALUES:[Lcom/ctrip/ibu/cargo/CargoEnvironment;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/cargo/CargoEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object v0
.end method


# virtual methods
.method public getBusinessKey()Ljava/lang/String;
    .locals 3

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "appData"

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 3

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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
    iget-object v0, p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/cargo/CargoEnvironment;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "13848"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "appData"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "13848"

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    const-string v0, "6cb5b76a7861cc2b332cf5c76d19a156"

    const/4 v1, 0x7

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

    :cond_0
    const-string v0, "ANDROID"

    return-object v0
.end method
