.class public final Le/h/e/B/c/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/e/e;


# instance fields
.field public final synthetic a:Le/h/e/B/c/La;


# direct methods
.method public constructor <init>(Le/h/e/B/c/La;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "71b93ab3aaab333ee732604ce9f251e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    iget-object v0, v0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    iget-object v0, v0, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;->a(Lcom/ctrip/ibu/train/module/TrainVoucherActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "71b93ab3aaab333ee732604ce9f251e7"

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
    iget-object p1, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    iget-object p1, p1, Le/h/e/B/c/La;->a:Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    iget-object p1, p1, Le/h/e/B/c/La;->b:Ljava/lang/String;

    const-string v0, "train.view.pdf.fail"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/h/e/B/c/Ja;->a:Le/h/e/B/c/La;

    iget-object v0, v0, Le/h/e/B/c/La;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
