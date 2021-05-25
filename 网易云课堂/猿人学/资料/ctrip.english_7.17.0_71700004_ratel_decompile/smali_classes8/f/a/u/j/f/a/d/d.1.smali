.class public final Lf/a/u/j/f/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

.field public b:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public c:Lf/a/u/j/f/a/d/f;

.field public d:Lf/a/u/j/f/a/d/g;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/d/d;->f:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "targetViewMap"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 3

    const-string v0, "c4075c60f76a18d9bf5157b6f631374c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "c4075c60f76a18d9bf5157b6f631374c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->b:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->c:Lf/a/u/j/f/a/d/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/f;->a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, ""

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->d:Lf/a/u/j/f/a/d/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/g;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    :cond_4
    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lf/a/u/j/f/a/d/d;->c:Lf/a/u/j/f/a/d/f;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v4, v0}, Lf/a/u/j/f/a/d/f;->a(ILjava/util/Map;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/a/d/d;->d:Lf/a/u/j/f/a/d/g;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v3, v0}, Lf/a/u/j/f/a/d/g;->a(ILjava/util/Map;)V

    :cond_6
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditorText(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Lf/a/u/j/f/a/d/d;->c:Lf/a/u/j/f/a/d/f;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v3, v0}, Lf/a/u/j/f/a/d/f;->a(ILjava/util/Map;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lf/a/u/j/f/a/d/d;->d:Lf/a/u/j/f/a/d/g;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->f:Ljava/util/Map;

    invoke-virtual {p1, v4, v0}, Lf/a/u/j/f/a/d/g;->a(ILjava/util/Map;)V

    :cond_9
    :goto_1
    return-void

    .line 14
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c4075c60f76a18d9bf5157b6f631374c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "c4075c60f76a18d9bf5157b6f631374c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "c_pay_country_click"

    invoke-static {v0, v5, v4, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/a/d/d;->e:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 7
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    .line 8
    invoke-static {}, Le/h/e/h/i/e/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    .line 9
    new-instance v2, Lf/a/u/j/f/a/d/c;

    invoke-direct {v2, p0}, Lf/a/u/j/f/a/d/c;-><init>(Lf/a/u/j/f/a/d/d;)V

    .line 10
    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    :goto_0
    return-void
.end method
