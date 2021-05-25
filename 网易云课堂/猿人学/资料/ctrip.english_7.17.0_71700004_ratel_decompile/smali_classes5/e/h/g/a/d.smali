.class public final Le/h/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/g/a/n;


# instance fields
.field public final synthetic a:Le/h/g/a/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Le/h/e/c/Y;


# direct methods
.method public constructor <init>(Le/h/g/a/i;Landroid/app/Activity;Le/h/e/c/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/d;->a:Le/h/g/a/i;

    iput-object p2, p0, Le/h/g/a/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/g/a/d;->c:Le/h/e/c/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 4

    const-string v0, "f1db2be916e85c39f3d0073f4f10be1d"

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
    iget-object v0, p0, Le/h/g/a/d;->b:Landroid/app/Activity;

    iget-object v1, p0, Le/h/g/a/d;->a:Le/h/g/a/i;

    iget-object v2, p0, Le/h/g/a/d;->c:Le/h/e/c/Y;

    .line 2
    invoke-static {v0, p1, v1, v2}, Le/h/g/a/h;->a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;Le/h/e/c/Y;)V

    return-void
.end method

.method public onChooseCancel()V
    .locals 3

    const-string v0, "f1db2be916e85c39f3d0073f4f10be1d"

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
    iget-object v0, p0, Le/h/g/a/d;->a:Le/h/g/a/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/g/a/i;->a()V

    :cond_1
    return-void
.end method
