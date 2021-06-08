.class public abstract Lcom/ctrip/nationality/sharemate/platform/Wechat;
.super Lcom/ctrip/nationality/sharemate/platform/Platform;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/nationality/sharemate/platform/Platform;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/nationality/sharemate/platform/Wechat;->appId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ctrip/nationality/sharemate/platform/Wechat;->scene:I

    return-void
.end method


# virtual methods
.method public createShareAction()Le/h/g/a/a/n;
    .locals 3

    const-string v0, "4ceb2d20eb3ae20658fe34dc799ed49f"

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

    check-cast v0, Le/h/g/a/a/n;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/g/a/a/r;

    iget-object v1, p0, Lcom/ctrip/nationality/sharemate/platform/Wechat;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/ctrip/nationality/sharemate/platform/Wechat;->scene:I

    invoke-direct {v0, v1, v2}, Le/h/g/a/a/r;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public isInstalled()Z
    .locals 3

    const-string v0, "4ceb2d20eb3ae20658fe34dc799ed49f"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.tencent.mm"

    .line 1
    invoke-static {v0}, Le/h/e/G/w;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
