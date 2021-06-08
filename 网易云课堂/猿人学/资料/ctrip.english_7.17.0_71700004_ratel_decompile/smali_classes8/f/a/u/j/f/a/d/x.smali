.class public final Lf/a/u/j/f/a/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/y;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/y;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/a/d/x;->a:Lf/a/u/j/f/a/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6bc719b8bab01e2b0207cafa8e4b41a1"

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
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "c_pay_international_phone_area_click"

    invoke-static {p1, v2, v0, v1}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    iget-object v1, p0, Lf/a/u/j/f/a/d/x;->a:Lf/a/u/j/f/a/d/y;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/y;->a()Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 4
    invoke-static {}, Le/h/e/h/i/e/p;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 6
    new-instance v1, Lf/a/u/j/f/a/d/w;

    invoke-direct {v1, p0}, Lf/a/u/j/f/a/d/w;-><init>(Lf/a/u/j/f/a/d/x;)V

    .line 7
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method
