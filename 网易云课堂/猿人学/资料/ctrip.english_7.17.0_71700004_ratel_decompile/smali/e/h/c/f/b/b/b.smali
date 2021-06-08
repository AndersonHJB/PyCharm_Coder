.class public Le/h/c/f/b/b/b;
.super Le/h/c/f/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/c/f/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getMode()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 3

    const-string v0, "8b30474b606f83638ff4900d0a2e77da"

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

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0
.end method
