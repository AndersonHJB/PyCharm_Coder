.class public final enum Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

.field public static final enum BAIDU:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

.field public static final enum GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

.field public static final enum GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    const/4 v1, 0x0

    const-string v2, "GAODE"

    const-string v3, "GD"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    const/4 v2, 0x1

    const-string v3, "GOOGLE"

    const-string v4, "GG"

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    const/4 v3, 0x2

    const-string v4, "BAIDU"

    const-string v5, "BD"

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->BAIDU:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->BAIDU:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

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
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 4

    const-string v0, "f40ee7b7c517550e8491c6afce63013c"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 4

    const-string v0, "f40ee7b7c517550e8491c6afce63013c"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "f40ee7b7c517550e8491c6afce63013c"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->code:Ljava/lang/String;

    return-object v0
.end method
