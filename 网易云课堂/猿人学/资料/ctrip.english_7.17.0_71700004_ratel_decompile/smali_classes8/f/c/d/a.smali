.class public Lf/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;


# direct methods
.method public constructor <init>(Lctrip/business/heatbeat/ConnectionHeatBeatSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/d/a;->a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4bd88e120800a936bb3081d632577dfb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/AppInfoUtil;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/c/d/a;->a:Lctrip/business/heatbeat/ConnectionHeatBeatSender;

    .line 3
    invoke-virtual {v0}, Lctrip/business/heatbeat/ConnectionHeatBeatSender;->a()V

    :cond_1
    return-void
.end method
