.class public final enum Lcom/ctrip/ubt/mobile/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ubt/mobile/Environment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum DEV:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum FAT:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum FWS:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum LPT:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum PRD:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum TEST:Lcom/ctrip/ubt/mobile/Environment;

.field public static final enum UAT:Lcom/ctrip/ubt/mobile/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v1, 0x0

    const-string v2, "PRD"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->PRD:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v2, 0x1

    const-string v3, "UAT"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->UAT:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v3, 0x2

    const-string v4, "FWS"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->FWS:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v4, 0x3

    const-string v5, "LPT"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->LPT:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v5, 0x4

    const-string v6, "FAT"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->FAT:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v6, 0x5

    const-string v7, "TEST"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->TEST:Lcom/ctrip/ubt/mobile/Environment;

    new-instance v0, Lcom/ctrip/ubt/mobile/Environment;

    const/4 v7, 0x6

    const-string v8, "DEV"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ubt/mobile/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->DEV:Lcom/ctrip/ubt/mobile/Environment;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/ctrip/ubt/mobile/Environment;

    sget-object v8, Lcom/ctrip/ubt/mobile/Environment;->PRD:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->UAT:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->FWS:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->LPT:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->FAT:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->TEST:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ubt/mobile/Environment;->DEV:Lcom/ctrip/ubt/mobile/Environment;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ctrip/ubt/mobile/Environment;->$VALUES:[Lcom/ctrip/ubt/mobile/Environment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ubt/mobile/Environment;
    .locals 4

    const-string v0, "319aaff8b40c75f8b78b92d4d35d77f6"

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

    check-cast p0, Lcom/ctrip/ubt/mobile/Environment;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ubt/mobile/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ubt/mobile/Environment;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ubt/mobile/Environment;
    .locals 4

    const-string v0, "319aaff8b40c75f8b78b92d4d35d77f6"

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

    check-cast v0, [Lcom/ctrip/ubt/mobile/Environment;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ubt/mobile/Environment;->$VALUES:[Lcom/ctrip/ubt/mobile/Environment;

    invoke-virtual {v0}, [Lcom/ctrip/ubt/mobile/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ubt/mobile/Environment;

    return-object v0
.end method
