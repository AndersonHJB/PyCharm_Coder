.class public final enum Lctrip/foundation/util/RomUtil$RomType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/util/RomUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RomType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/foundation/util/RomUtil$RomType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum HUAWEI:Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum MEIZU:Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum MI:Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum OPPO:Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum UNKNOW:Lctrip/foundation/util/RomUtil$RomType;

.field public static final enum VIVO:Lctrip/foundation/util/RomUtil$RomType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v1, 0x0

    const-string v2, "MI"

    invoke-direct {v0, v2, v1}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->MI:Lctrip/foundation/util/RomUtil$RomType;

    .line 2
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v2, 0x1

    const-string v3, "HUAWEI"

    invoke-direct {v0, v3, v2}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->HUAWEI:Lctrip/foundation/util/RomUtil$RomType;

    .line 3
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v3, 0x2

    const-string v4, "OPPO"

    invoke-direct {v0, v4, v3}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->OPPO:Lctrip/foundation/util/RomUtil$RomType;

    .line 4
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v4, 0x3

    const-string v5, "VIVO"

    invoke-direct {v0, v5, v4}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->VIVO:Lctrip/foundation/util/RomUtil$RomType;

    .line 5
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v5, 0x4

    const-string v6, "MEIZU"

    invoke-direct {v0, v6, v5}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->MEIZU:Lctrip/foundation/util/RomUtil$RomType;

    .line 6
    new-instance v0, Lctrip/foundation/util/RomUtil$RomType;

    const/4 v6, 0x5

    const-string v7, "UNKNOW"

    invoke-direct {v0, v7, v6}, Lctrip/foundation/util/RomUtil$RomType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->UNKNOW:Lctrip/foundation/util/RomUtil$RomType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lctrip/foundation/util/RomUtil$RomType;

    sget-object v7, Lctrip/foundation/util/RomUtil$RomType;->MI:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v7, v0, v1

    sget-object v1, Lctrip/foundation/util/RomUtil$RomType;->HUAWEI:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/foundation/util/RomUtil$RomType;->OPPO:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/foundation/util/RomUtil$RomType;->VIVO:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/foundation/util/RomUtil$RomType;->MEIZU:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/foundation/util/RomUtil$RomType;->UNKNOW:Lctrip/foundation/util/RomUtil$RomType;

    aput-object v1, v0, v6

    sput-object v0, Lctrip/foundation/util/RomUtil$RomType;->$VALUES:[Lctrip/foundation/util/RomUtil$RomType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/foundation/util/RomUtil$RomType;
    .locals 4

    const-string v0, "395a397dd323e32331268b8648f8d376"

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

    check-cast p0, Lctrip/foundation/util/RomUtil$RomType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/foundation/util/RomUtil$RomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/foundation/util/RomUtil$RomType;

    return-object p0
.end method

.method public static values()[Lctrip/foundation/util/RomUtil$RomType;
    .locals 4

    const-string v0, "395a397dd323e32331268b8648f8d376"

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

    check-cast v0, [Lctrip/foundation/util/RomUtil$RomType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/foundation/util/RomUtil$RomType;->$VALUES:[Lctrip/foundation/util/RomUtil$RomType;

    invoke-virtual {v0}, [Lctrip/foundation/util/RomUtil$RomType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/foundation/util/RomUtil$RomType;

    return-object v0
.end method
