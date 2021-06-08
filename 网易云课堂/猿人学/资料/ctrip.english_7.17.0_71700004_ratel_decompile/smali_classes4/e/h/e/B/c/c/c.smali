.class public Le/h/e/B/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/b/b/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/c/c;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeResult;)V
    .locals 4

    const-string v0, "891f6814e9ae39f082ba7e6ee79431dd"

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
    iget-boolean p1, p1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMResult;->isSucceed:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/c/c;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->b(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/c/c;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->b(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_ordercomplete_subscribe_already:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/c/c;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;->a(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/c/c;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_ordercomplete_subscribe_error:I

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
