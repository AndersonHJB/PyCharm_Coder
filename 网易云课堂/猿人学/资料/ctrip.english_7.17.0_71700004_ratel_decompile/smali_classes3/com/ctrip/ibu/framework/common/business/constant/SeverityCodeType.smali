.class public final enum Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

.field public static final enum Error:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

.field public static final enum Warning:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    const/4 v1, 0x0

    const-string v2, "Error"

    invoke-direct {v0, v2, v1, v2}, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->Error:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    const/4 v2, 0x1

    const-string v3, "Warning"

    invoke-direct {v0, v3, v2, v3}, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->Warning:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    sget-object v3, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->Error:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->Warning:Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;
    .locals 5

    const-string v0, "b2889f1c3d9c7308881b87005fd872b4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->values()[Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    iget-object v4, v2, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;
    .locals 4

    const-string v0, "b2889f1c3d9c7308881b87005fd872b4"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;
    .locals 4

    const-string v0, "b2889f1c3d9c7308881b87005fd872b4"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 3

    const-string v0, "b2889f1c3d9c7308881b87005fd872b4"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/business/constant/SeverityCodeType;->value:Ljava/lang/String;

    return-object v0
.end method
