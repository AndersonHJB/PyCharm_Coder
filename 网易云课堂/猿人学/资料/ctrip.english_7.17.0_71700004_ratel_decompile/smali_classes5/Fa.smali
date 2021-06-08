.class public final LFa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFa;->a:I

    iput-object p2, p0, LFa;->b:Ljava/lang/Object;

    iput-object p3, p0, LFa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 9

    iget v0, p0, LFa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    const-string v0, "557205ea6a62df49dadc5604dbbf37eb"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LFa;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LFa;->c:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-interface {v0, v1}, Lf/a/u/j/f/e/a/m;->e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    throw v3

    :cond_3
    const-string v0, "41149e1adce5bd352a38266db9281647"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, LFa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    iget-object v1, p0, LFa;->c:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/d/c/a;

    invoke-static {v0, v1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->a(Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;Lf/a/u/j/f/d/c/a;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "5a8e0fff40efd3d1689c9604ac7b28e6"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_6
    iget-object v0, p0, LFa;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/c/b;

    if-eqz v0, :cond_7

    iget-object v1, p0, LFa;->c:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/c/c;

    invoke-virtual {v1}, Lf/a/u/j/f/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u/j/f/c/b;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string v0, "88dfa497df4ee327a686dc6eb106e87d"

    .line 8
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_9
    iget-object v0, p0, LFa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;->a(Lctrip/android/pay/feature/mycards/view/PayMyCardsFragment;)Lf/a/u/j/e/b/c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, p0, LFa;->c:Ljava/lang/Object;

    check-cast v6, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;

    const-string v7, "a8974d4877599b4785ce0b9d6815f482"

    .line 10
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_a
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-interface {v3, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    if-eqz v6, :cond_c

    .line 12
    invoke-virtual {v6}, Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;->getTempModel()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v3

    :goto_3
    instance-of v2, v1, Lctrip/android/pay/feature/mycards/model/CardInfo;

    if-nez v2, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Lctrip/android/pay/feature/mycards/model/CardInfo;

    if-eqz v1, :cond_f

    .line 13
    iget-object v2, v0, Lf/a/u/j/e/b/c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lf/a/u/p/x;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/j/a/b/s/b;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {v2}, Le/h/e/j/a/b/s/b;->show()V

    .line 15
    :cond_e
    new-instance v3, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;

    invoke-direct {v3}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;-><init>()V

    const-string v4, "32000405"

    .line 16
    invoke-virtual {v3, v4}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;->setServicecode(Ljava/lang/String;)V

    .line 17
    new-instance v4, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardRequest;

    invoke-direct {v4}, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardRequest;-><init>()V

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardRequest;->setReqtype(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1}, Lctrip/android/pay/feature/mycards/model/CardInfo;->getCardid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lctrip/android/pay/feature/mycards/model/PayMyBankRemoveCardRequest;->setCardid(Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/pay/feature/mycards/model/PayWalletDefaultRequest;->setReqbody(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    const-string v5, "IBULocaleManager.getInstance()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    const-string v5, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBULocaleManager.getInst\u2026urrentLocale.localeHyphen"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;

    const-string v7, "locale"

    invoke-direct {v5, v7, v4}, Lctrip/android/httpv2/CTHTTPRequest$SOAExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object v4

    .line 26
    sget-object v5, Lf/a/u/j/e/c;->b:Lf/a/u/j/e/c;

    invoke-virtual {v5}, Lf/a/u/j/e/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    const-class v7, Lctrip/android/pay/feature/mycards/model/PayWalletDefaltResponse;

    .line 28
    invoke-static {v5, v3, v7}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lctrip/android/httpv2/CTHTTPRequest;->setSOAExtensions(Ljava/util/List;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object v1

    .line 30
    new-instance v3, Lf/a/u/j/e/b/b;

    invoke-direct {v3, v0, v2, v6}, Lf/a/u/j/e/b/b;-><init>(Lf/a/u/j/e/b/c;Le/h/e/j/a/b/s/b;Lctrip/android/pay/feature/mycards/model/PayMyBankCardItemModel;)V

    .line 31
    invoke-virtual {v4, v1, v3}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    const-string v0, "3412ebb027ffdcb517502306186de914"

    .line 32
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_11
    iget-object v0, p0, LFa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/a/f;

    iget-object v0, v0, Le/h/e/h/e/p/a/f;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v3, p0, LFa;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/h/e/p/a/f;

    iget v3, v3, Le/h/e/h/e/p/a/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, LFa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    invoke-static {v2}, Le/h/e/h/i/e/p;->c(I)V

    :goto_5
    return-void

    :cond_12
    const-string v0, "4068c527fba657d0c2f2c184318a743b"

    .line 36
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_13
    iget-object v0, p0, LFa;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;

    if-eqz v0, :cond_14

    .line 38
    iget-object v1, p0, LFa;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/e/n;

    iget-object v1, v1, Le/h/e/e/e/n;->a:Le/h/e/e/e/o;

    iget-object v1, v1, Le/h/e/e/e/o;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/model/VideoRecordOrEditInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoEditInfo.videoPath"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;->Ga(Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method
