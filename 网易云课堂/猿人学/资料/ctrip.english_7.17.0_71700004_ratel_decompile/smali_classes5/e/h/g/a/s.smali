.class public Le/h/g/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/g/a/n;


# instance fields
.field public final synthetic a:Le/h/g/a/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ctrip/nationality/sharemate/ShareView;


# direct methods
.method public constructor <init>(Lcom/ctrip/nationality/sharemate/ShareView;Le/h/g/a/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/s;->c:Lcom/ctrip/nationality/sharemate/ShareView;

    iput-object p2, p0, Le/h/g/a/s;->a:Le/h/g/a/i;

    iput-object p3, p0, Le/h/g/a/s;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 4

    const-string v0, "68f48fae5eeab749235aeacd167f9023"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v1, "click platform "

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/nationality/sharemate/platform/Platform;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/g/a/s;->c:Lcom/ctrip/nationality/sharemate/ShareView;

    iget-object v1, p0, Le/h/g/a/s;->b:Landroid/app/Activity;

    iget-object v2, p0, Le/h/g/a/s;->a:Le/h/g/a/i;

    invoke-static {v0, v1, p1, v2}, Lcom/ctrip/nationality/sharemate/ShareView;->a(Lcom/ctrip/nationality/sharemate/ShareView;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;)V

    return-void
.end method

.method public onChooseCancel()V
    .locals 3

    const-string v0, "68f48fae5eeab749235aeacd167f9023"

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
    sget-object v0, Lcom/ctrip/nationality/sharemate/ShareView;->a:Ljava/lang/String;

    const-string v1, "share cancel"

    .line 2
    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/g/a/s;->a:Le/h/g/a/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Le/h/g/a/i;->a()V

    :cond_1
    return-void
.end method
