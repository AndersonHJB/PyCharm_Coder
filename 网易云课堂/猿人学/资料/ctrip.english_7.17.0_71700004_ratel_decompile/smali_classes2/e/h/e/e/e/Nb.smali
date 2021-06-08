.class public final Le/h/e/e/e/Nb;
.super Le/h/e/j/a/b/x/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Le/h/e/e/e/Ob;


# direct methods
.method public constructor <init>(Le/h/e/e/e/Ob;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/joda/time/DateTime;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Nb;->d:Le/h/e/e/e/Ob;

    invoke-direct {p0, p3, p4, p5}, Le/h/e/j/a/b/x/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "42c7d495cb0b3d5cdac36801bdb97c7c"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/e/e/Nb;->d:Le/h/e/e/e/Ob;

    iget-object v0, v0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v1, "close"

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "42c7d495cb0b3d5cdac36801bdb97c7c"

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
    iget-object v0, p0, Le/h/e/e/e/Nb;->d:Le/h/e/e/e/Ob;

    iget-object v0, v0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v1, "confirm"

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "42c7d495cb0b3d5cdac36801bdb97c7c"

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
    iget-object v0, p0, Le/h/e/e/e/Nb;->d:Le/h/e/e/e/Ob;

    iget-object v0, v0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v1, "feedback"

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    invoke-super {p0}, Le/h/e/j/a/b/x/a;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "42c7d495cb0b3d5cdac36801bdb97c7c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/e/e/Nb;->d:Le/h/e/e/e/Ob;

    iget-object v0, v0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    const-string v2, "nothing"

    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string v0, "b04efd63c2dc35feb561f8288739ebb5"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
