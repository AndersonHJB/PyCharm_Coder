.class public Lcom/ctrip/apm/lib/CTApmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/apm/lib/CTApmConfig$a;
    }
.end annotation


# instance fields
.field public apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

.field public cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

.field public debugMonitorPort:I

.field public disableAutoAddEventCallbacksByCTApmMode:Z

.field public eventCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/apm/lib/event/EventCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public logger:Le/h/a/a/d;

.field public reportAppId:Ljava/lang/String;

.field public tracer:Le/h/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/ctrip/apm/lib/CTApmConfig;)Lcom/ctrip/apm/lib/CTApmConfig;
    .locals 4

    const-string v0, "3e7072d17146775b21433579b7016f90"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/apm/lib/CTApmConfig;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/apm/lib/CTApmConfig;

    invoke-direct {v0}, Lcom/ctrip/apm/lib/CTApmConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->cTApmMode:Lcom/ctrip/apm/lib/CTApmMode;

    .line 3
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->apmModuleConfig:Lcom/ctrip/apm/lib/config/ModuleConfig;

    .line 4
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->logger:Le/h/a/a/d;

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->logger:Le/h/a/a/d;

    .line 5
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->tracer:Le/h/a/a/e;

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->tracer:Le/h/a/a/e;

    .line 6
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->eventCallbacks:Ljava/util/List;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/apm/lib/CTApmConfig;->reportAppId:Ljava/lang/String;

    .line 10
    iget p0, p0, Lcom/ctrip/apm/lib/CTApmConfig;->debugMonitorPort:I

    iput p0, v0, Lcom/ctrip/apm/lib/CTApmConfig;->debugMonitorPort:I

    return-object v0
.end method
