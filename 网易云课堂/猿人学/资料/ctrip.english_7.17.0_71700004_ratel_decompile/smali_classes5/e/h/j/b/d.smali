.class public Le/h/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/j/b/d;
    .locals 4

    const-string v0, "059763b8fa36ed63be5ba3ff204f0645"

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

    check-cast v0, Le/h/j/b/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/j/b/c;->a:Le/h/j/b/d;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;
    .locals 3

    const-string v0, "059763b8fa36ed63be5ba3ff204f0645"

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

    check-cast v0, Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/j/b/d;->a:Lcom/ctrip/ubt/mobile/common/IRecordCaseListener;

    return-object v0
.end method
