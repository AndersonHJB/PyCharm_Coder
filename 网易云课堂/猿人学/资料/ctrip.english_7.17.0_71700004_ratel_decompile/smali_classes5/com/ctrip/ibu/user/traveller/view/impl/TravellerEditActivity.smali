.class public Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;
.super Lcom/ctrip/ibu/user/common/base/UserBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/e/d;
.implements Le/h/e/F/e/f/a;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/F/e/f/m;
.implements Le/h/e/F/e/f/e;


# instance fields
.field public c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

.field public d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

.field public e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

.field public f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

.field public g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

.field public h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

.field public i:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

.field public j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

.field public k:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

.field public l:Z

.field public m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

.field public n:Le/h/e/F/e/c/a/a;

.field public o:I

.field public p:Le/h/e/F/e/f/f;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->l:Z

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "32"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Wa()V
    .locals 3

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->a(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    const-string p2, "F"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Le/h/e/F/f;->key_myctrip_traveller_female:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/F/f;->key_myctrip_traveller_guest_male:I

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->female()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->male()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(Lcom/ctrip/ibu/user/traveller/business/model/Gender;)V

    return-void
.end method

.method public a(Le/h/e/F/e/b/a/a;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/e/F/e/b/a/a;Z)V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "e42d09b361f612ac81b135d87ecb0673"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d(Le/h/e/F/e/b/a/a;)V

    const/16 v0, 0x10

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v2, p1, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v2, p1, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->Ga(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x16

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->Fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_female:I

    goto :goto_2

    :cond_6
    sget v0, Le/h/e/F/f;->key_myctrip_traveller_guest_male:I

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->b(Le/h/e/F/e/b/a/a;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c(Le/h/e/F/e/b/a/a;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->k:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->i:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget p1, p1, Le/h/e/F/e/b/a/a;->i:I

    iput p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->o:I

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->showLoadingDialog()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->dismissLoadingDialog()V

    :goto_0
    return-void
.end method

.method public b(Le/h/e/F/e/b/a/a;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->Fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iget-object p1, p1, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/F/d;->tv_rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Le/h/e/F/d;->done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/F/d;->v_id_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/F/d;->v_nationality:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Le/h/e/F/d;->v_TravelCard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Le/h/e/F/d;->tvDelete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Le/h/e/F/d;->v_birthday:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Le/h/e/F/d;->v_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "e42d09b361f612ac81b135d87ecb0673"

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

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/F/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v1, Le/h/e/F/e/e/a/h;

    invoke-direct {v1, p0}, Le/h/e/F/e/e/a/h;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    sget v0, Le/h/e/F/d;->v_sur_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    .line 5
    sget v0, Le/h/e/F/d;->v_given_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    .line 6
    sget v0, Le/h/e/F/d;->v_id_type:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    .line 7
    sget v0, Le/h/e/F/d;->v_id_number:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    .line 8
    sget v0, Le/h/e/F/d;->v_nationality:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    .line 9
    sget v0, Le/h/e/F/d;->v_birthday:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    .line 10
    sget v0, Le/h/e/F/d;->v_TravelCard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->i:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    .line 11
    sget v0, Le/h/e/F/d;->tvDelete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->k:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    .line 12
    sget v0, Le/h/e/F/d;->scroll_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    sget v0, Le/h/e/F/d;->ll_name_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->r:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Le/h/e/F/d;->v_gender:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    .line 15
    new-instance v0, Le/h/e/F/e/f/f;

    invoke-direct {v0}, Le/h/e/F/e/f/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->p:Le/h/e/F/e/f/f;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->p:Le/h/e/F/e/f/f;

    invoke-virtual {v0, p0}, Le/h/e/F/e/f/f;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->p:Le/h/e/F/e/f/f;

    invoke-virtual {v0, p0}, Le/h/e/F/e/f/f;->a(Le/h/e/F/e/f/e;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->bindListeners()V

    return-void
.end method

.method public c(Le/h/e/F/e/b/a/a;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->Fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x708

    if-le v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iget-object p1, p1, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Le/h/e/F/e/b/a/a;)V
    .locals 7

    const/16 v0, 0x12

    const-string v1, "e42d09b361f612ac81b135d87ecb0673"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_idtype_passport:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->getIdCardTypeResId(Ljava/lang/String;)I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    .line 5
    invoke-static {v2, v0}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    iget-object v2, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->getIdCardTypeResId(Ljava/lang/String;)I

    move-result v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v2, p1, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p1, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->Fa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget p1, Le/h/e/F/f;->key_myctrip_guest_surname_title_chinese_card:I

    .line 11
    sget v0, Le/h/e/F/f;->key_myctrip_guest_givenname_title_chinese_card:I

    .line 12
    sget v2, Le/h/e/F/f;->key_myctrip_passenger_name_surname_examplehint_chinese_card:I

    .line 13
    sget v5, Le/h/e/F/f;->key_myctrip_passenger_name_givenname_examplehint_chinese_card:I

    goto :goto_0

    .line 14
    :cond_4
    sget p1, Le/h/e/F/f;->key_myctrip_guest_surname_title:I

    .line 15
    sget v0, Le/h/e/F/f;->key_myctrip_guest_givenname_title:I

    .line 16
    sget v2, Le/h/e/F/f;->key_myctrip_passenger_name_surname_examplehint:I

    .line 17
    sget v5, Le/h/e/F/f;->key_myctrip_passenger_name_givenname_examplehint:I

    .line 18
    :goto_0
    iget-object v6, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v6, p1, v2, v4, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIIZ)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    sget v2, Le/h/e/F/f;->key_myctrip_traveller_number:I

    invoke-virtual {p1, v2, v2, v4, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIIZ)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1, v0, v5, v4, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIIZ)V

    const/16 p1, 0x14

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    :goto_1
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665192"

    const-string v2, "TravellerEdit"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ka(Z)V
    .locals 5

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->k:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "e42d09b361f612ac81b135d87ecb0673"

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_myctrip_exit_confirm_passenger_edit:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_myctrip_exit_confirm_continue_editting:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_myctrip_exit_confirm_leave_page:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/F/e/e/a/i;

    invoke-direct {v1, p0}, Le/h/e/F/e/e/a/i;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->tv_rule:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    const-string v1, "21130f62a12a09071c7e3d7a7bfe63cc"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://pages.trip.com/m/h5-embed-name-input-guide-%1$s.html"

    const/4 v2, 0x5

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v1, v2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->b()V

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->done:I

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    const-string v0, "save"

    .line 8
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->n:Le/h/e/F/e/c/a/a;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(Le/h/e/F/e/c/a/a;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->v_id_type:I

    if-ne v0, v1, :cond_5

    .line 14
    iput-boolean v4, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->l:Z

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d()V

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->v_nationality:I

    if-ne v0, v1, :cond_6

    .line 17
    iput-boolean v4, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->l:Z

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e()V

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->tvDelete:I

    if-ne v0, v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a(Landroid/app/Activity;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->v_birthday:I

    if-ne v0, v1, :cond_8

    .line 22
    iput-boolean v4, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->l:Z

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b()V

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->v_TravelCard:I

    if-ne v0, v1, :cond_9

    const-string v0, "ctripglobal://flight/passengercardpackage?passengerids="

    .line 25
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/F/d;->v_gender:I

    if-ne p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->p:Le/h/e/F/e/f/f;

    invoke-virtual {p1}, Le/h/e/F/e/f/f;->a()V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->p:Le/h/e/F/e/f/f;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/F/e/f/f;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "e42d09b361f612ac81b135d87ecb0673"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;-><init>(Le/h/e/F/e/e/d;)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/h/e/F/e;->user_activity_edit_traveller:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/16 p1, 0x9

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_id_type:I

    invoke-virtual {p1, v0, v0, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;->setClickable(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_birth:I

    invoke-virtual {p1, v0, v0, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;->setClickable(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_nationality:I

    invoke-virtual {p1, v0, v0, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;->setClickable(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->i:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_card:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 12
    new-instance p1, Le/h/e/F/e/c/a/a;

    invoke-direct {p1}, Le/h/e/F/e/c/a/a;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->n:Le/h/e/F/e/c/a/a;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->n:Le/h/e/F/e/c/a/a;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->h:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/a;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/a;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->f:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/d;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/d;-><init>()V

    aput-object v2, v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->e:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/c;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/c;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->d:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/b;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/b;-><init>()V

    aput-object v2, v1, v4

    .line 15
    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->c:Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/g;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/g;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    .line 16
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->n:Le/h/e/F/e/c/a/a;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    new-array v1, v3, [Le/h/e/F/e/c/a/a/h;

    new-instance v2, Le/h/e/F/e/c/a/a/f;

    invoke-direct {v2}, Le/h/e/F/e/c/a/a/f;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Le/h/e/F/e/c/a/a;->a(Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;[Le/h/e/F/e/c/a/a/h;)Le/h/e/F/e/c/a/a;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->g:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    sget v0, Le/h/e/F/f;->key_myctrip_traveller_guest_gender:I

    invoke-virtual {p1, v0, v0, v3}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->j:Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextSelectView;->setClickable(Landroid/app/Activity;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/TravellerEditActivity;->m:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public onSaveSuccess()V
    .locals 3

    const-string v0, "e42d09b361f612ac81b135d87ecb0673"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
