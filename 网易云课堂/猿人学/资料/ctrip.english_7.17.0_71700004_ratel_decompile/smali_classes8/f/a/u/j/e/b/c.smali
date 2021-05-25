.class public final Lf/a/u/j/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lf/a/u/j/e/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lf/a/u/j/e/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/e/b/c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lf/a/u/j/e/b/c;->c:Lf/a/u/j/e/b;

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fragment"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "a8974d4877599b4785ce0b9d6815f482"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/e/b/c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lf/a/u/p/x;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/j/a/b/s/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    .line 4
    :cond_2
    new-instance v1, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;

    invoke-direct {v1}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;-><init>()V

    const-string v2, "32004454"

    .line 5
    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;->setServicecode(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchRequest;

    invoke-direct {v2}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchRequest;-><init>()V

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchRequest;->setPaymchid(Ljava/lang/String;)V

    const-string v3, "ibupaybind"

    .line 8
    invoke-virtual {v2, v3}, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchRequest;->setSceneid(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;->setReqbody(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    const-string v4, "IBULocaleManager.getInstance()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v3

    const-string v4, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBULocaleManager.getInst\u2026urrentLocale.localeHyphen"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;

    const-string v5, "locale"

    invoke-direct {v4, v5, v3}, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v3

    .line 15
    sget-object v4, Lf/a/u/j/e/c;->b:Lf/a/u/j/e/c;

    invoke-virtual {v4}, Lf/a/u/j/e/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    const-class v5, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;

    .line 17
    invoke-static {v4, v1, v5}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lctrip/android/httpv2/CTHTTPRequest;->setSOAExtensions(Ljava/util/List;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v1

    .line 19
    new-instance v2, Lf/a/u/j/e/b/a;

    invoke-direct {v2, p0, v0}, Lf/a/u/j/e/b/a;-><init>(Lf/a/u/j/e/b/c;Le/h/e/j/a/b/s/b;)V

    .line 20
    invoke-virtual {v3, v1, v2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :goto_0
    return-void
.end method

.method public final b()Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;
    .locals 3

    const-string v0, "a8974d4877599b4785ce0b9d6815f482"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/e/b/c;->a:Lctrip/android/pay/feature/mycards/model/PayBankCardListSearchResponse;

    return-object v0
.end method

.method public final c()Lf/a/u/j/e/b;
    .locals 3

    const-string v0, "a8974d4877599b4785ce0b9d6815f482"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/e/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/e/b/c;->c:Lf/a/u/j/e/b;

    return-object v0
.end method
