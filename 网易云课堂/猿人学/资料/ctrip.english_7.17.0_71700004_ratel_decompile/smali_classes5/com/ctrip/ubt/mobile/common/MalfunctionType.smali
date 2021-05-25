.class public final enum Lcom/ctrip/ubt/mobile/common/MalfunctionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ubt/mobile/common/MalfunctionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ubt/mobile/common/MalfunctionType;

.field public static final enum ANR:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

.field public static final enum Crash:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

.field public static final enum Error:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

.field public static final enum None:Lcom/ctrip/ubt/mobile/common/MalfunctionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ubt/mobile/common/MalfunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->None:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    new-instance v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    const/4 v2, 0x1

    const-string v3, "Error"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ubt/mobile/common/MalfunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->Error:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    new-instance v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    const/4 v3, 0x2

    const-string v4, "Crash"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ubt/mobile/common/MalfunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->Crash:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    new-instance v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    const/4 v4, 0x3

    const-string v5, "ANR"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ubt/mobile/common/MalfunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->ANR:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    sget-object v5, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->None:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->Error:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->Crash:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->ANR:Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->$VALUES:[Lcom/ctrip/ubt/mobile/common/MalfunctionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/common/MalfunctionType;
    .locals 4

    const-string v0, "23b42399b198c8588595c043d7c4dcda"

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

    check-cast p0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ubt/mobile/common/MalfunctionType;
    .locals 4

    const-string v0, "23b42399b198c8588595c043d7c4dcda"

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

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/common/MalfunctionType;->$VALUES:[Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    invoke-virtual {v0}, [Lcom/ctrip/ubt/mobile/common/MalfunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/common/MalfunctionType;

    return-object v0
.end method
