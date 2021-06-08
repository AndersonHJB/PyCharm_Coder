.class public Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "appId"
    .end annotation
.end field

.field public blockThreadTimeMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "blockThreadTimeMillis"
    .end annotation
.end field

.field public blockTimeMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "blockTimeMillis"
    .end annotation
.end field

.field public cpuRatio:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cpuRatio"
    .end annotation
.end field

.field public deviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceInfo"
    .end annotation
.end field

.field public stackTrace:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "stackTrace"
    .end annotation
.end field

.field public timeEndMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "timeEndMillis"
    .end annotation
.end field

.field public timeStartMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "timeStartMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCTBlockInfo(Ljava/lang/String;Lcom/ctrip/apm/lib/core/block/CTBlockInfo;Landroid/app/Application;)Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;
    .locals 8

    const-string v0, "e5233a879f5827c7f79ddb62e8f3b8bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;

    invoke-direct {v0}, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->appId:Ljava/lang/String;

    .line 3
    iget-wide v6, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockThreadTimeMillis:J

    iput-wide v6, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockThreadTimeMillis:J

    .line 4
    iget-wide v6, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockTimeMillis:J

    iput-wide v6, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockTimeMillis:J

    .line 5
    iget-wide v6, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeEndMillis:J

    iput-wide v6, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->timeEndMillis:J

    .line 6
    iget-wide v6, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeStartMillis:J

    iput-wide v6, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->timeStartMillis:J

    .line 7
    iget-object p0, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->cpuRatio:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->cpuRatio:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p0, p1, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->threadStackEntries:Ljava/util/List;

    if-eqz p0, :cond_7

    const-string p1, "0d83460be0fa906f192df55f4caa88d1"

    .line 10
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {p1, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {p1, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "(empty)"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\n"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p0, ""

    .line 19
    :goto_2
    iput-object p0, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->stackTrace:Ljava/lang/String;

    .line 20
    :cond_7
    invoke-static {p2}, Le/h/a/a/b;->a(Landroid/app/Application;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    .line 21
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 22
    invoke-static {}, Lb/y/aa;->j()Le/h/a/a/b/d;

    move-result-object p0

    check-cast p0, Lf/e/a/j;

    invoke-virtual {p0}, Lf/e/a/j;->a()Le/h/a/a/b/a;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 23
    iget-object p1, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    iget-object p2, p0, Le/h/a/a/b/b;->a:Ljava/lang/String;

    const-string v1, "ibu.apm.pageId"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Le/h/a/a/b/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 25
    iget-object p2, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ibu.apm.pageRef"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    iget-object p2, p0, Le/h/a/a/b/a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ibu.apm.pageName"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    iget-object p0, p0, Le/h/a/a/b/b;->b:Lcom/ctrip/apm/lib/provider/PageType;

    if-eqz p0, :cond_9

    .line 28
    iget-object p1, v0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/apm/lib/provider/PageType;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ibu.apm.pageType"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "e5233a879f5827c7f79ddb62e8f3b8bc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCDBlockInfoPayload{appId=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->appId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", timeStartMillis="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->timeStartMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeEndMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->timeEndMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockTimeMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockThreadTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->blockThreadTimeMillis:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuRatio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->cpuRatio:Ljava/lang/String;

    const-string v3, ", stackTrace=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->stackTrace:Ljava/lang/String;

    const-string v3, ", deviceInfo="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/apm/lib/report/block/MCDBlockInfoPayload;->deviceInfo:Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
