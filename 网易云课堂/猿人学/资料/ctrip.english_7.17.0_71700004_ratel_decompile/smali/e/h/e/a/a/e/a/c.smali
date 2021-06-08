.class public final Le/h/e/a/a/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/a/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const-string v0, "5fc22872ceb3a224b68e78d36fd56f2c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "signin"

    .line 1
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    invoke-virtual {v0, v3}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/a/a/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;)V

    return-void
.end method
