.class public Le/h/g/a/a/j;
.super Le/h/g/a/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/g/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-string v0, "7af9340d0dabe8a119c28e847523305c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Le/h/g/a/a/g;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "jp.naver.line.android"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
