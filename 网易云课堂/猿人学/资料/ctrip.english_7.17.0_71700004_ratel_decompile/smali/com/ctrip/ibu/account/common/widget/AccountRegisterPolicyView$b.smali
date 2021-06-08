.class public Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    .line 2
    invoke-direct {p0, p2}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "33afed69de2203fb5043ae3e4da6ef2d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "loginservice://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "33afed69de2203fb5043ae3e4da6ef2d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/d/C/f/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    new-instance v1, Le/h/e/j/d/C/f/c;

    iget-object v2, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/h/e/j/d/C/f/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Le/h/e/j/d/C/f/c;)Le/h/e/j/d/C/f/c;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/d/C/f/c;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    invoke-static {v0}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->b(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/d/C/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    const-string v2, "url"

    invoke-static {v1, p1, v2}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->a(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView$b;->c:Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;

    invoke-static {p1}, Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;->c(Lcom/ctrip/ibu/account/common/widget/AccountRegisterPolicyView;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
