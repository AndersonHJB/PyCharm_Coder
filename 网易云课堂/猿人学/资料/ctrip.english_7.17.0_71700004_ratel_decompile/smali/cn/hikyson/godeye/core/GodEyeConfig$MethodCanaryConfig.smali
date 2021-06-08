.class public Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a/i/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/GodEyeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodCanaryConfig"
.end annotation


# instance fields
.field public lowCostMethodThresholdMillis:J

.field public maxMethodCountSingleThreadByCost:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->maxMethodCountSingleThreadByCost:I

    const-wide/16 v0, 0xa

    .line 3
    iput-wide v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->lowCostMethodThresholdMillis:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->maxMethodCountSingleThreadByCost:I

    .line 6
    iput-wide p2, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->lowCostMethodThresholdMillis:J

    return-void
.end method


# virtual methods
.method public app()Landroid/app/Application;
    .locals 3

    const-string v0, "696b7d43bbae409a6fe07442f4c2bd25"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/a/c;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public lowCostMethodThresholdMillis()J
    .locals 3

    const-string v0, "696b7d43bbae409a6fe07442f4c2bd25"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->lowCostMethodThresholdMillis:J

    return-wide v0
.end method

.method public maxMethodCountSingleThreadByCost()I
    .locals 3

    const-string v0, "696b7d43bbae409a6fe07442f4c2bd25"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->maxMethodCountSingleThreadByCost:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "696b7d43bbae409a6fe07442f4c2bd25"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MethodCanaryConfig{maxMethodCountSingleThreadByCost="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->maxMethodCountSingleThreadByCost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowCostMethodThresholdMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/GodEyeConfig$MethodCanaryConfig;->lowCostMethodThresholdMillis:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
