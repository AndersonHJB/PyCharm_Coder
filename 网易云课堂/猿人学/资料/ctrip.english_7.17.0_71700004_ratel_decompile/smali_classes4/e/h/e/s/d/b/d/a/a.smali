.class public Le/h/e/s/d/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/d/a/b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/a/a;->a:Le/h/e/s/d/b/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "61c11a7ac68cd4718dc88aaabc9baddb"

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
    iget-object p1, p0, Le/h/e/s/d/b/d/a/a;->a:Le/h/e/s/d/b/d/a/b;

    iget-object p1, p1, Le/h/e/s/d/b/d/a/b;->b:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showLoadingDialog()V

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/d/a/a;->a:Le/h/e/s/d/b/d/a/b;

    iget-object p1, p1, Le/h/e/s/d/b/d/a/b;->b:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    return-void
.end method
