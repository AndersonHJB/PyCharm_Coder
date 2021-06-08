.class public final Lcn/hikyson/godeye/core/GodEyeConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/GodEyeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

.field public b:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

.field public c:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

.field public d:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

.field public e:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

.field public f:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

.field public g:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

.field public h:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

.field public i:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

.field public j:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

.field public k:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

.field public l:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

.field public m:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

.field public n:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

.field public o:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

.field public p:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

.field public q:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

.field public r:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

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

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/GodEyeConfig$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->p:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->l:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->c:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->e:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->r:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->d:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 15
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->o:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->h:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->n:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->f:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->g:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->i:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->j:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->m:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->k:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    return-object p0
.end method

.method public a(Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;)Lcn/hikyson/godeye/core/GodEyeConfig$a;
    .locals 4

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/GodEyeConfig$a;

    return-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->q:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    return-object p0
.end method

.method public a()Lcn/hikyson/godeye/core/GodEyeConfig;
    .locals 3

    const-string v0, "96788b61fb738b20af393b9420afc9a4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/GodEyeConfig;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcn/hikyson/godeye/core/GodEyeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/hikyson/godeye/core/GodEyeConfig;-><init>(Ld/a/b/a/d;)V

    .line 20
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->j:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    .line 21
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mStartupConfig:Lcn/hikyson/godeye/core/GodEyeConfig$StartupConfig;

    .line 22
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->o:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    .line 23
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mMethodCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;

    .line 24
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->e:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    .line 25
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mHeapConfig:Lcn/hikyson/godeye/core/GodEyeConfig$HeapConfig;

    .line 26
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->c:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    .line 27
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mFpsConfig:Lcn/hikyson/godeye/core/GodEyeConfig$FpsConfig;

    .line 28
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->h:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    .line 29
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mNetworkConfig:Lcn/hikyson/godeye/core/GodEyeConfig$NetworkConfig;

    .line 30
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->d:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    .line 31
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mLeakConfig:Lcn/hikyson/godeye/core/GodEyeConfig$LeakConfig;

    .line 32
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->k:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    .line 33
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mTrafficConfig:Lcn/hikyson/godeye/core/GodEyeConfig$TrafficConfig;

    .line 34
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->n:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    .line 35
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPageloadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PageloadConfig;

    .line 36
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->f:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    .line 37
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mPssConfig:Lcn/hikyson/godeye/core/GodEyeConfig$PssConfig;

    .line 38
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->i:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    .line 39
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mSmConfig:Lcn/hikyson/godeye/core/GodEyeConfig$SmConfig;

    .line 40
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->g:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    .line 41
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mRamConfig:Lcn/hikyson/godeye/core/GodEyeConfig$RamConfig;

    .line 42
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->b:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    .line 43
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mBatteryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$BatteryConfig;

    .line 44
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->m:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    .line 45
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mThreadConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ThreadConfig;

    .line 46
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->l:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    .line 47
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCrashConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CrashConfig;

    .line 48
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->a:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    .line 49
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mCpuConfig:Lcn/hikyson/godeye/core/GodEyeConfig$CpuConfig;

    .line 50
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->p:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    .line 51
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mAppSizeConfig:Lcn/hikyson/godeye/core/GodEyeConfig$AppSizeConfig;

    .line 52
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->q:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    .line 53
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mViewCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ViewCanaryConfig;

    .line 54
    iget-object v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$a;->r:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    .line 55
    iput-object v1, v0, Lcn/hikyson/godeye/core/GodEyeConfig;->mImageCanaryConfig:Lcn/hikyson/godeye/core/GodEyeConfig$ImageCanaryConfig;

    return-object v0
.end method
