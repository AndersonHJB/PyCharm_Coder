.class public final Le/h/e/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/aa;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/c/aa;->b:Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;

    iput-object p3, p0, Le/h/e/c/aa;->c:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Le/h/e/c/aa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "6bfbc01134ae1b8e2604fb12bb4debba"

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
    iget-object v0, p0, Le/h/e/c/aa;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/c/aa;->b:Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/c/aa;->b:Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v4, p0, Le/h/e/c/aa;->b:Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/IBUCRNSnackPlugin$Model;->getDuration()I

    move-result v4

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/j/a/b/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
