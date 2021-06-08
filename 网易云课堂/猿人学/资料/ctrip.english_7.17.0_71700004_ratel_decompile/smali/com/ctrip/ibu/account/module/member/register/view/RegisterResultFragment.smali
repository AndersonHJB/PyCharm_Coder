.class public Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;
.super Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;
.source "SourceFile"


# instance fields
.field public v:Le/h/e/a/b/c/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/c/a/c/d;

    invoke-direct {v0}, Le/h/e/a/b/c/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    const-string v1, "event_click_finish"

    const-string v2, "register.finish"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    const-string v1, "trace_market"

    const-string v2, "register.market"

    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public static Za()Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;
    .locals 4

    const-string v0, "5315f288f20bbf4134a88c5b8ab4b264"

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

    check-cast v0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ua()Le/h/e/j/d/z/b/d;
    .locals 3

    const-string v0, "5315f288f20bbf4134a88c5b8ab4b264"

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

    check-cast v0, Le/h/e/j/d/z/b/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/d;

    const-string v1, "10320663715"

    const-string v2, "Register.Finish"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    if-eqz v1, :cond_1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v1}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Le/h/e/j/d/z/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5315f288f20bbf4134a88c5b8ab4b264"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5315f288f20bbf4134a88c5b8ab4b264"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/o;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/c/d;->b(Ljava/lang/String;)Le/h/e/a/b/c/a/c/d;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5315f288f20bbf4134a88c5b8ab4b264"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/register/view/RegisterResultFragment;->v:Le/h/e/a/b/c/a/c/d;

    invoke-virtual {v0, p1}, Le/h/e/a/b/c/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method
