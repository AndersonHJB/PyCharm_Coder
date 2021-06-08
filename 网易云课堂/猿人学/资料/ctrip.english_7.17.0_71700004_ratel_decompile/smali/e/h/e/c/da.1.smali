.class public Le/h/e/c/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/IBUCRNURLPLugin;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/c/da;->b:Landroid/app/Activity;

    iput-object p4, p0, Le/h/e/c/da;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/c/da;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Le/h/e/c/da;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ac33cb7e321211035b767d48db788c35"

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
    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v2, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/c/da;->b:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/crnplugin/IBUCRNURLPLugin;->closeCurrentPage(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Le/h/e/c/da;->b:Landroid/app/Activity;

    iget-object v4, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/c/da;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/c/da;->b:Landroid/app/Activity;

    iget-object v4, p0, Le/h/e/c/da;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    :goto_0
    iget-object v2, p0, Le/h/e/c/da;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Le/h/e/c/da;->e:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    .line 7
    iget-object v4, p0, Le/h/e/c/da;->d:Lcom/facebook/react/bridge/Callback;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "success"

    aput-object v2, v5, v1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    iget-object v4, p0, Le/h/e/c/da;->d:Lcom/facebook/react/bridge/Callback;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v4, "error when open url"

    .line 9
    invoke-static {v4, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v4, p0, Le/h/e/c/da;->e:Ljava/lang/String;

    invoke-static {v4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    .line 11
    iget-object v5, p0, Le/h/e/c/da;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v3, "error:"

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
