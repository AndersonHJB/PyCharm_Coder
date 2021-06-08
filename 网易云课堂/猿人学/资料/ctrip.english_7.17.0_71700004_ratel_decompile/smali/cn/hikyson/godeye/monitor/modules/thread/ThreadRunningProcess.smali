.class public final enum Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

.field public static final enum APP:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

.field public static final enum SYSTEM:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

.field public static final enum UNKNOWN:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->UNKNOWN:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    new-instance v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    const/4 v2, 0x1

    const-string v3, "APP"

    invoke-direct {v0, v3, v2}, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->APP:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    new-instance v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    const/4 v3, 0x2

    const-string v4, "SYSTEM"

    invoke-direct {v0, v4, v3}, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->SYSTEM:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    sget-object v4, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->UNKNOWN:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    aput-object v4, v0, v1

    sget-object v1, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->APP:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    aput-object v1, v0, v2

    sget-object v1, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->SYSTEM:Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    aput-object v1, v0, v3

    sput-object v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->$VALUES:[Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;
    .locals 4

    const-string v0, "e3b0d39262e9a9d58f12cc74d0452c02"

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

    check-cast p0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    return-object p0
.end method

.method public static values()[Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;
    .locals 4

    const-string v0, "e3b0d39262e9a9d58f12cc74d0452c02"

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

    check-cast v0, [Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->$VALUES:[Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    invoke-virtual {v0}, [Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hikyson/godeye/monitor/modules/thread/ThreadRunningProcess;

    return-object v0
.end method
