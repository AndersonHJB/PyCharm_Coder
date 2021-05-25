.class public Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;
    }
.end annotation


# instance fields
.field public a:Le/h/e/F/e/e/d;

.field public b:Le/h/e/F/e/c/f;

.field public c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

.field public d:Le/h/e/F/e/b/a/a;

.field public e:I

.field public f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/F/e/e/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    .line 5
    new-instance p1, Le/h/e/F/e/c/k;

    invoke-direct {p1}, Le/h/e/F/e/c/k;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b:Le/h/e/F/e/c/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/F/e/e/d;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b:Le/h/e/F/e/c/f;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget v2, v2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->passengerID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/F/e/d/l;

    invoke-direct {v3, p0}, Le/h/e/F/e/d/l;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    check-cast v1, Le/h/e/F/e/c/k;

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/F/e/c/k;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/e/b/b/a;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e:I

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    sget-object v5, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->EDIT:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1, v0, v3}, Le/h/e/F/e/e/d;->a(Le/h/e/F/e/b/a/a;Z)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    sget-object v1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->EDIT:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Le/h/e/F/e/e/d;->ka(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xf

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

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getFullName4FlightAndTrain()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/model/GaIDCardType;->getIdCardTypeResId(Ljava/lang/String;)I

    move-result v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v2, Le/h/e/F/f;->key_myctrip_account_traveller_delete_msg:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, " "

    invoke-static {v1, v5, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 14
    invoke-static {v2, v3}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/F/f;->key_myctrip_account_traveller_delete_dialog_negative_btn_text:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/F/f;->key_myctrip_account_traveller_delete_dialog_positive_btn_text:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    new-instance v0, Le/h/e/F/e/d/k;

    invoke-direct {v0, p0}, Le/h/e/F/e/d/k;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    .line 17
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

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

    :cond_0
    const-string v0, "K_SelectedObject"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->ADD:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->EDIT:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/network/response/ResponseHead;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/4 v1, 0x6

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Le/h/e/F/e/e/d;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/user/traveller/business/model/Gender;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xc

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

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    return-void
.end method

.method public a(Le/h/e/F/e/c/a/a;)V
    .locals 6

    const/16 v0, 0x12

    const-string v1, "b968b619f24e83667b0e7da85dee51eb"

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v0, v0, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    const-string v2, "CN"

    iput-object v2, v0, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v0, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/F/b/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->male()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->female()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v0, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/F/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    new-instance v2, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    invoke-direct {v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setCommonPassengerCard(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setIDCardType(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setIDCardNo(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setSurName(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setGivenName(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setGender(Lcom/ctrip/ibu/user/traveller/business/model/Gender;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setBirthday(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setCountry(Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    invoke-virtual {p1, v0}, Le/h/e/F/e/c/a/a;->a(Le/h/e/F/e/b/a/a;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    const/4 v2, 0x5

    .line 39
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    invoke-interface {v1, v3}, Le/h/e/F/e/e/d;->a(Z)V

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    sget-object v2, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->ADD:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    if-ne v1, v2, :cond_6

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b:Le/h/e/F/e/c/f;

    new-instance v2, Le/h/e/F/e/d/g;

    invoke-direct {v2, p0}, Le/h/e/F/e/d/g;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    check-cast v1, Le/h/e/F/e/c/k;

    invoke-virtual {v1, p1, v0, v2}, Le/h/e/F/e/c/k;->a(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;Le/h/e/F/e/b/b/a;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->b:Le/h/e/F/e/c/f;

    new-instance v2, Le/h/e/F/e/d/h;

    invoke-direct {v2, p0}, Le/h/e/F/e/d/h;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    check-cast v1, Le/h/e/F/e/c/k;

    invoke-virtual {v1, p1, v0, v2}, Le/h/e/F/e/c/k;->b(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;Le/h/e/F/e/b/b/a;)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    invoke-interface {p1, v0}, Le/h/e/F/e/e/d;->a(Le/h/e/F/e/b/a/a;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0x14

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

    .line 51
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nationality"

    invoke-static {v1, v0}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    invoke-interface {p1, v0}, Le/h/e/F/e/e/d;->b(Le/h/e/F/e/b/a/a;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v0, v0, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "yyyy-MM-dd"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;-><init>()V

    .line 7
    invoke-static {v1}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    const-string v4, "1900-01-01"

    .line 9
    iput-object v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iput-object v1, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    .line 13
    :goto_0
    sget v0, Le/h/e/F/f;->key_myctrip_traveller_birth:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->pickerType:I

    .line 15
    iput v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subPickerType:I

    .line 16
    new-instance v0, Le/h/e/j/a/b/w/i;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/w/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/h/e/F/e/d/m;

    invoke-direct {v1, p0}, Le/h/e/F/e/d/m;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    .line 17
    invoke-virtual {v0, v2, v1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le/h/e/j/a/b/w/i;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "b968b619f24e83667b0e7da85dee51eb"

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
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "1"

    const-string v5, "2"

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v2, "28"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v2, "32"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iput-object v5, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->h:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    const-string v2, "b9b805b870df99ce24b2631a185e22df"

    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v6, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/F/e/b/a/a;

    goto/16 :goto_3

    .line 14
    :cond_3
    new-instance v2, Le/h/e/F/e/b/a/a;

    invoke-direct {v2}, Le/h/e/F/e/b/a/a;-><init>()V

    .line 15
    iget-object v7, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getTrainPassengerName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->h:Ljava/lang/String;

    .line 18
    iget-object v7, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getBirthday()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->e:Ljava/lang/String;

    .line 20
    iget v7, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->passengerID:I

    iput v7, v2, Le/h/e/F/e/b/a/a;->i:I

    .line 21
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getGenderCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "M"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->male()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object v7

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getGenderCode()Ljava/lang/String;

    move-result-object v7

    const-string v9, "F"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    invoke-static {}, Lcom/ctrip/ibu/user/traveller/business/model/Gender;->female()Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    move-result-object v7

    iput-object v7, v2, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    goto :goto_1

    .line 25
    :cond_5
    iput-object v8, v2, Le/h/e/F/e/b/a/a;->g:Lcom/ctrip/ibu/user/traveller/business/model/Gender;

    .line 26
    :goto_1
    iget-object v7, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    iget-object v0, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;->cardNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, v2, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Le/h/e/F/e/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Le/h/e/F/e/b/a/a;->h:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Le/h/e/F/e/b/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iput-object v4, v2, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_7
    iput-object v5, v2, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    :goto_2
    move-object v0, v2

    .line 33
    :goto_3
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v4, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    sget-object v5, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->EDIT:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0, v2, v4}, Le/h/e/F/e/e/d;->a(Le/h/e/F/e/b/a/a;Z)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->f:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    sget-object v2, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;->ADD:Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter$Mode;

    if-eq v0, v2, :cond_d

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v0, v0, Le/h/e/F/e/b/a/a;->a:Ljava/lang/String;

    const/16 v2, 0x8

    .line 37
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    if-eqz v0, :cond_c

    .line 38
    :goto_5
    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 39
    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    .line 40
    :goto_6
    iput v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e:I

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xb

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

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 11

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->g:Ljava/util/ArrayList;

    const-string v4, "K_Content"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->e:I

    const-string v5, "K_SelectedIndex"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    new-instance v2, Le/h/e/F/e/f/i;

    invoke-direct {v2, v0}, Le/h/e/F/e/f/i;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Le/h/e/F/e/d/i;

    invoke-direct {v0, p0}, Le/h/e/F/e/d/i;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    const/4 v6, 0x5

    const-string v7, "d71fe81a4e6acba8a7727c17ab023eda"

    .line 8
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-interface {v8, v6, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, v2, Le/h/e/F/e/f/i;->c:Le/h/e/F/e/d/i;

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x3

    .line 11
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v0, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Le/h/e/j/d/C/b/d;

    iget-object v6, v2, Le/h/e/F/e/f/i;->d:Landroid/content/Context;

    new-instance v7, Le/h/e/F/e/f/g;

    invoke-direct {v7, v2}, Le/h/e/F/e/f/g;-><init>(Le/h/e/F/e/f/i;)V

    invoke-direct {v0, v6, v7}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    const/4 v4, -0x1

    .line 14
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Le/h/e/F/e/f/i;->b:I

    .line 15
    iget-object v1, v2, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    iget-object v1, v2, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 17
    iget-object v1, v2, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, v2, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    new-instance v1, Le/h/e/F/e/f/h;

    invoke-direct {v1, v2}, Le/h/e/F/e/f/h;-><init>(Le/h/e/F/e/f/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget v0, v2, Le/h/e/F/e/f/i;->b:I

    if-eq v0, v4, :cond_3

    .line 20
    iget-object v1, v2, Le/h/e/F/e/f/i;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/F/e/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->d:Le/h/e/F/e/b/a/a;

    iget-object v2, v2, Le/h/e/F/e/b/a/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    sget v2, Le/h/e/F/f;->key_myctrip_traveller_nationality:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    new-instance v2, Le/h/e/F/e/d/j;

    invoke-direct {v2, p0}, Le/h/e/F/e/d/j;-><init>(Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;)V

    .line 5
    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "b968b619f24e83667b0e7da85dee51eb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/presenter/TravellerEditPresenter;->a:Le/h/e/F/e/e/d;

    sget v1, Le/h/e/F/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/F/e/e/d;->onError(Ljava/lang/String;)V

    return-void
.end method
