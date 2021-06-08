.class public final enum Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public static final enum EMPTY:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public static final enum FAILED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public static final enum FINISHED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public static final enum RUNNING:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

.field public static final enum SUCCESS:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v2, 0x0

    const-string v3, "RUNNING"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->RUNNING:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->SUCCESS:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v2, 0x2

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->FAILED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v2, 0x3

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->EMPTY:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    const/4 v2, 0x4

    const-string v3, "FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->FINISHED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->$VALUES:[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;
    .locals 4

    const-string v0, "5d9982dd76f6194eec761076c441c358"

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;
    .locals 4

    const-string v0, "5d9982dd76f6194eec761076c441c358"

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->$VALUES:[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
