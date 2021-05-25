.class public final Le/h/e/e/e/Vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Vc;->a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

    iput-object p2, p0, Le/h/e/e/e/Vc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "4b80bce497658d0cf06c18556a03824d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/e/e/Vc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/e/e/Vc;->a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Le/h/e/e/e/Vc;->a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v0, "c60f1ebfe9205e5dfcc3e7196d03abd0"

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component;->b:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Le/h/e/e/e/Uc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 10
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    .line 11
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 14
    iget-object v1, p0, Le/h/e/e/e/Vc;->a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

    invoke-static {v1, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 16
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    .line 17
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 20
    iget-object v1, p0, Le/h/e/e/e/Vc;->a:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity;

    invoke-static {v1, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    :goto_1
    return-void
.end method
