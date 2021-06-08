.class public Lf/c/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/ipstrategyv2/IPListProviderCallback;


# instance fields
.field public final synthetic a:Lctrip/business/ipstrategyv2/IPListManager;


# direct methods
.method public constructor <init>(Lctrip/business/ipstrategyv2/IPListManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/f/d;->a:Lctrip/business/ipstrategyv2/IPListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8f9fa158cf3aed22b90413c0af424855"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "IPStrategyV2"

    const-string v2, "serverIPProvider back"

    .line 1
    invoke-static {v0, v2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/c/f/d;->a:Lctrip/business/ipstrategyv2/IPListManager;

    .line 3
    invoke-virtual {v0, p2, p3}, Lctrip/business/ipstrategyv2/IPListManager;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lf/c/f/d;->a:Lctrip/business/ipstrategyv2/IPListManager;

    .line 5
    invoke-virtual {p2, p4, p5}, Lctrip/business/ipstrategyv2/IPListManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    sget p2, Lctrip/business/ipstrategyv2/IPListManager;->b:I

    if-eq p1, p2, :cond_2

    .line 7
    iget-object p2, p0, Lf/c/f/d;->a:Lctrip/business/ipstrategyv2/IPListManager;

    .line 8
    sget p3, Lctrip/business/ipstrategyv2/IPListManager;->a:I

    if-ne p1, p3, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    invoke-virtual {p2, v3}, Lctrip/business/ipstrategyv2/IPListManager;->a(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lf/c/f/d;->a:Lctrip/business/ipstrategyv2/IPListManager;

    invoke-virtual {p1, v1}, Lctrip/business/ipstrategyv2/IPListManager;->startIPWeightCheck(Z)V

    return-void
.end method
