.class public Le/h/e/B/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/c/b;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;)V
    .locals 5

    const-string v0, "15f6e723cc842e1a671c01c293602da3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeInfoResult;->data:Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ctrip/ibu/market/biz/bean/SubscribeInfoType;->bindEmail:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/c/b;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/c/b;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/c/b;->a:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteSubscriptionView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
