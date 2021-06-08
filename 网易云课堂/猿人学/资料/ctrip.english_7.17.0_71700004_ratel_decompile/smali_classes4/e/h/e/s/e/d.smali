.class public Le/h/e/s/e/d;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/s/e/c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/h/e/s/e/c;)V
    .locals 4

    const-string v0, "286db13fadfcdd2e29836675c7d1486f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    .line 2
    new-instance v2, Le/h/e/s/c/a/c;

    new-instance v3, Le/h/e/s/e/a;

    invoke-direct {v3, p0, v0, p2}, Le/h/e/s/e/a;-><init>(Le/h/e/s/e/d;Le/h/e/j/a/b/s/b;Le/h/e/s/e/c;)V

    invoke-direct {v2, v3}, Le/h/e/s/c/a/c;-><init>(Le/h/e/j/d/f/f/b;)V

    invoke-virtual {p0, v2}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 4
    new-instance p2, Le/h/e/s/e/b;

    invoke-direct {p2, p0}, Le/h/e/s/e/b;-><init>(Le/h/e/s/e/d;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    .line 6
    instance-of p2, p1, Lb/p/l;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lb/p/l;

    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/myctrip/module/PaymentPwdModel$3;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/myctrip/module/PaymentPwdModel$3;-><init>(Le/h/e/s/e/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    :cond_1
    return-void
.end method
