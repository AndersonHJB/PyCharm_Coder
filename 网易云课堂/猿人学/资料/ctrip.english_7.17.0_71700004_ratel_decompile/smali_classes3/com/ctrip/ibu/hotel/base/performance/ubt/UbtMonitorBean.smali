.class public final Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;
.super Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;
.source "SourceFile"


# instance fields
.field public isExpand:Z

.field public isFind:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isExpand:Z

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setActionType(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogDesc(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogValueSupplier()Le/h/e/l/d/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogValueSupplier(Le/h/e/l/d/d;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setP(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/trace/ubtd/LogBean;->setLogType(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "bean"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final isExpand()Z
    .locals 3

    const-string v0, "d394f7c4c62cf2a59f7b86ad9292d7f3"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isExpand:Z

    return v0
.end method

.method public final isFind()Z
    .locals 3

    const-string v0, "d394f7c4c62cf2a59f7b86ad9292d7f3"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isFind:Z

    return v0
.end method

.method public final setExpand(Z)V
    .locals 5

    const-string v0, "d394f7c4c62cf2a59f7b86ad9292d7f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isExpand:Z

    return-void
.end method

.method public final setFind(Z)V
    .locals 5

    const-string v0, "d394f7c4c62cf2a59f7b86ad9292d7f3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;->isFind:Z

    return-void
.end method
