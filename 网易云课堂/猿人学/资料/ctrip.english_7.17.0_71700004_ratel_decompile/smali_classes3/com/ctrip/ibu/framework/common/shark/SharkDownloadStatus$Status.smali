.class public final enum Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

.field public static final enum DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

.field public static final enum FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

.field public static final enum READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

.field public static final enum UNKNOWN:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    const/4 v1, 0x0

    const-string v2, "DOWNLOADING"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    new-instance v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    new-instance v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    new-instance v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->UNKNOWN:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    sget-object v5, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->UNKNOWN:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->$VALUES:[Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    .locals 4

    const-string v0, "7e44674d89c99cb0aa8f9b66a73db35d"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    .locals 4

    const-string v0, "7e44674d89c99cb0aa8f9b66a73db35d"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->$VALUES:[Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    return-object v0
.end method
