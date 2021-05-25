.class public Le/h/e/s/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/m/b;->a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bc56593a092933285d37b7e1b9b6d8fd"

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
    iget-object p1, p0, Le/h/e/s/m/b;->a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/m/b;->a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    invoke-static {p1, v0}, Le/h/e/j/a/b/f/b;->b(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V

    .line 2
    iget-object p1, p0, Le/h/e/s/m/b;->a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Le/h/e/s/m/b;->a:Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    const-string v0, "key.currency.del.know.click"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;->a(Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;Ljava/lang/String;)V

    return-void
.end method
