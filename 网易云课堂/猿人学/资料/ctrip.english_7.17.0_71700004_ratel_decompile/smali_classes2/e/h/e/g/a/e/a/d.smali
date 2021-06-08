.class public Le/h/e/g/a/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/b;


# instance fields
.field public final synthetic a:Le/h/e/g/a/e/a/f;


# direct methods
.method public constructor <init>(Le/h/e/g/a/e/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/e/a/d;->a:Le/h/e/g/a/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7860f89b85c6939c759ddcb9a641618c"

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
    iget-object v0, p0, Le/h/e/g/a/e/a/d;->a:Le/h/e/g/a/e/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/g/a/e/a/f;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Le/h/e/G/w;->f(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Le/h/e/g/a/e/a/d;->a:Le/h/e/g/a/e/a/f;

    .line 5
    iget-object v0, v0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "7860f89b85c6939c759ddcb9a641618c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/g/a/e/a/d;->a:Le/h/e/g/a/e/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
