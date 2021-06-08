.class public Lctrip/business/ipstrategyv2/IPStrategyDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPDefault;,
        Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SOTPConnection-IPStrategyDispatcher"

.field public static a:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPDefault;

    invoke-direct {v0}, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPDefault;-><init>()V

    sput-object v0, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->a:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V
    .locals 4

    const-string v0, "6405736bae860efc12fbcceac3fb0fbd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62a5\u544atask\u5b8c\u6bd5\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOTPConnection-IPStrategyDispatcher"

    invoke-static {v1, v0}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/business/ipstrategyv2/IPPoolManager;->INSTANCE()Lctrip/business/ipstrategyv2/IPPoolManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lctrip/business/ipstrategyv2/IPPoolManager;->reportTaskResult(Ljava/lang/String;ILctrip/business/comm/TaskFailEnum;)V

    return-void
.end method

.method public static getDefaultServerIPStrategy()Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;
    .locals 4

    const-string v0, "6405736bae860efc12fbcceac3fb0fbd"

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

    check-cast v0, Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/ipstrategyv2/IPStrategyDispatcher;->a:Lctrip/business/ipstrategyv2/IPStrategyDispatcher$ServerIPStrategy;

    return-object v0
.end method
