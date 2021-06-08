.class public Le/h/e/s/d/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/d/b/c/n;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9bd745018b6874d628b4e73e48671806"

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
    invoke-static {}, Le/h/e/j/d/u/j;->c()Le/h/e/j/d/u/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/u/j;->b()V

    const-string v0, "Other"

    .line 2
    :try_start_0
    invoke-static {}, Le/h/e/j/d/B/c;->a()Le/h/e/j/d/B/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/B/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "First"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/j/d/B/c;->a()Le/h/e/j/d/B/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/B/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "UpgradeFirst"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/s/d/b/c/n;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;

    check-cast v1, Le/h/e/s/d/b/c/k;

    invoke-virtual {v1, v0}, Le/h/e/s/d/b/c/k;->a(Ljava/lang/String;)V

    return-void
.end method
