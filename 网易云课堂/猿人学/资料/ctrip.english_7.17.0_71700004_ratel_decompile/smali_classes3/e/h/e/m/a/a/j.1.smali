.class public Le/h/e/m/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic e:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;ZLjava/lang/String;Ljava/util/List;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/j;->e:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;

    iput-boolean p2, p0, Le/h/e/m/a/a/j;->a:Z

    iput-object p3, p0, Le/h/e/m/a/a/j;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/m/a/a/j;->c:Ljava/util/List;

    iput-object p5, p0, Le/h/e/m/a/a/j;->d:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4515d04cfbf390b20774cd0944d642e6"

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
    :try_start_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 2
    iget-boolean v1, p0, Le/h/e/m/a/a/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    iget-object v2, p0, Le/h/e/m/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    iget-object v2, p0, Le/h/e/m/a/a/j;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 3
    iget-object v1, p0, Le/h/e/m/a/a/j;->e:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5CountryPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v1

    new-instance v2, Le/h/e/m/a/a/i;

    invoke-direct {v2, p0}, Le/h/e/m/a/a/i;-><init>(Le/h/e/m/a/a/j;)V

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.plt.H5CountryPlugin.selectCountry.Exception"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
