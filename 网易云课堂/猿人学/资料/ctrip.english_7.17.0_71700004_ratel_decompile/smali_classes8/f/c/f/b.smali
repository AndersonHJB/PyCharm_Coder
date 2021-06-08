.class public Lf/c/f/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/ipstrategyv2/IPListManager;->init(Landroid/content/Context;Lctrip/business/ipstrategyv2/IPListManager$ServerIPProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/ipstrategyv2/IPListManager;


# direct methods
.method public constructor <init>(Lctrip/business/ipstrategyv2/IPListManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/f/b;->a:Lctrip/business/ipstrategyv2/IPListManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ac797403ba41116da76194ffcc907ba6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/c/f/b;->a:Lctrip/business/ipstrategyv2/IPListManager;

    .line 2
    iget-boolean v0, p2, Lctrip/business/ipstrategyv2/IPListManager;->k:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p2, Lctrip/business/ipstrategyv2/IPListManager;->k:Z

    return-void

    :cond_1
    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "IPStrategyV2"

    const-string p2, "connection change connected"

    .line 7
    invoke-static {p1, p2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lctrip/business/comm/CommConfig;->useDefaultIPV2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/c/f/b;->a:Lctrip/business/ipstrategyv2/IPListManager;

    invoke-virtual {p1, v3}, Lctrip/business/ipstrategyv2/IPListManager;->startIPWeightCheck(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->INSTANCE()Lctrip/business/ipstrategyv2/TimeZoneIPManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/ipstrategyv2/TimeZoneIPManager;->resetErrorIPS()V

    return-void
.end method
