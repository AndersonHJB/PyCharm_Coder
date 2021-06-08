.class public final Lf/a/y/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Z

.field public final synthetic c:[Le/j/s/d/m;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z[Le/j/s/d/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    iput-boolean p2, p0, Lf/a/y/e/h;->b:Z

    iput-object p3, p0, Lf/a/y/e/h;->c:[Le/j/s/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "4e602eb1e302bc7d02edbc04d97031ba"

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

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6ALERT_WINDOW\u6743\u9650"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_b

    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    const-string v2, "\n\n"

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    instance-of v4, v1, Lcom/facebook/react/devsupport/JSException;

    if-eqz v4, :cond_4

    const-string v4, "ReactNative"

    const-string v5, "Exception in native call from JS"

    .line 10
    invoke-static {v4, v5, v1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/y/e/h;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    sget-object v1, Lf/a/u/p/x;->b:Le/j/s/d/i;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Le/j/s/d/i;

    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Le/j/s/d/i;-><init>(Landroid/content/Context;Le/j/s/d/a/b;)V

    .line 14
    sput-object v1, Lf/a/u/p/x;->b:Le/j/s/d/i;

    .line 15
    sget-object v1, Lf/a/u/p/x;->b:Le/j/s/d/i;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v4, Le/j/s/d/o;->a:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setType(I)V

    .line 17
    :cond_5
    sget-object v1, Lf/a/u/p/x;->a:Le/j/s/d/i;

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Le/j/s/d/i;

    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Le/j/s/d/i;-><init>(Landroid/content/Context;Le/j/s/d/a/b;)V

    .line 19
    sput-object v1, Lf/a/u/p/x;->a:Le/j/s/d/i;

    .line 20
    sget-object v1, Lf/a/u/p/x;->a:Le/j/s/d/i;

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Le/j/s/d/o;->a:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 22
    :cond_6
    iget-boolean v1, p0, Lf/a/y/e/h;->b:Z

    if-eqz v1, :cond_7

    .line 23
    sget-object v1, Lf/a/u/p/x;->b:Le/j/s/d/i;

    goto :goto_1

    .line 24
    :cond_7
    sget-object v1, Lf/a/u/p/x;->a:Le/j/s/d/i;

    .line 25
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v2, p0, Lf/a/y/e/h;->c:[Le/j/s/d/m;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Le/j/s/d/m;

    if-nez v2, :cond_9

    .line 28
    new-array v2, v3, [Le/j/s/d/m;

    .line 29
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v3, v1, Le/j/s/d/i;->c:Landroid/widget/ListView;

    new-instance v4, Le/j/s/d/k;

    invoke-direct {v4, v0, v2}, Le/j/s/d/k;-><init>(Ljava/lang/String;[Le/j/s/d/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-boolean v0, p0, Lf/a/y/e/h;->b:Z

    if-eqz v0, :cond_a

    .line 32
    new-instance v0, Lf/a/y/e/g;

    invoke-direct {v0, p0, v1}, Lf/a/y/e/g;-><init>(Lf/a/y/e/h;Le/j/s/d/i;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_2
    return-void
.end method
