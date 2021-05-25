.class public final Le/h/e/j/a/b/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;

.field public final synthetic b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 0

    iput-object p1, p0, Le/h/e/j/a/b/q/b/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;

    iput-object p2, p0, Le/h/e/j/a/b/q/b/a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "20cdc77e276f652b18e451b9ff9a3440"

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
    iget-object p1, p0, Le/h/e/j/a/b/q/b/a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/q/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "currency"

    .line 2
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/q/b/a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    iget-object v1, p0, Le/h/e/j/a/b/q/b/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/q/b/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    const-string v1, "fromCurrency"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/q/b/a;->b:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    const-string v1, "toCurrency"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "baseview"

    const-string v1, "ChangeCurrencyActivity"

    .line 7
    invoke-static {v0, v1, p1}, Le/h/e/j/f/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/q/b/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/currency/ChangeCurrencyActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
