.class public Le/h/e/B/c/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    iput-object p2, p0, Le/h/e/B/c/V;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbafe57c32e073588d887fd76a4a29cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;->isPass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    iget-object v0, p0, Le/h/e/B/c/V;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    sget v1, Le/h/e/B/i;->key_train_passengerinfo_traveller_idcard_invalide_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;->getErrorName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/V;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    sget v0, Le/h/e/B/i;->key_train_failed_to_load:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
