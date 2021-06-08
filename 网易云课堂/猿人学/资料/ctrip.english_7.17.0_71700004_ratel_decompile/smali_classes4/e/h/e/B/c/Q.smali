.class public Le/h/e/B/c/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "491e6441a0220347f832fa43a75a346f"

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
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->b(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "IS_CLOSE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "K_Content"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/Q;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->finish()V

    :goto_0
    return-void
.end method
