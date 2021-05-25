.class public abstract Le/h/e/B/c/b/b/M;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/h/e/B/c/b/a/b;",
        "P:",
        "Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;",
        ">",
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/b/b;",
        ">;",
        "Le/h/e/B/c/b/a;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/B/c/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:D

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/B/c/b/b/M;->l:Z

    .line 5
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->L()Le/h/e/B/c/b/a/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    .line 6
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->e()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "showNotice"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0xf

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
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    sget v1, Le/h/e/B/i;->key_trains_book_title_nationality:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode2Digit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 4
    invoke-static {}, Le/h/e/h/i/e/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/b/b/L;

    invoke-direct {v2, p0}, Le/h/e/B/c/b/b/L;-><init>(Le/h/e/B/c/b/b/M;)V

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method

.method public abstract J()V
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L()Le/h/e/B/c/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract M()Z
.end method

.method public N()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    return-void
.end method

.method public abstract Q()Z
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const-string p2, "K_Content"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    .line 12
    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p3}, Le/h/e/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, ""

    const-string p3, " "

    .line 15
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "-"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/b/b;

    invoke-interface {p2}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object p2

    .line 19
    iput-object p1, p2, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "IS_CLOSE"

    .line 22
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 27
    iget v5, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    iget v6, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    if-ne v5, v6, :cond_2

    .line 28
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    iput-object p2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    goto :goto_2

    .line 31
    :cond_5
    iput-object p1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 32
    :cond_6
    :goto_2
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 34
    invoke-static {p2, p3, v0, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 36
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->O()V

    .line 37
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 38
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->R()V

    .line 39
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->T()V

    goto :goto_3

    :pswitch_5
    const-string p1, "K_SelectedObject"

    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 41
    iget-object p2, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {p2, p3, v0, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 45
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->O()V

    .line 46
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 47
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->T()V

    .line 48
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->R()V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainBookParams"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iput-object p1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    .line 8
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v0}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x16

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

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x12

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

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponCode:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/B/c/b/b/M;->j:Ljava/lang/String;

    .line 50
    iget-wide v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponPrice:D

    iput-wide v0, p0, Le/h/e/B/c/b/b/M;->k:D

    .line 51
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 52
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Le/h/e/B/c/b/b;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/B/c/b/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v0, "IBUOrderDetailCancelEventName"

    new-instance v1, Le/h/e/B/c/b/b/H;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/b/H;-><init>(Le/h/e/B/c/b/b/M;)V

    invoke-virtual {p1, p0, v0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->a(Le/h/e/B/c/b/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "177e34ab20db272504f622cfc955a65a"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x1a

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

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->b(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, v1, v2, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 9
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->T()V

    .line 10
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->O()V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x19

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
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->detach()V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUOrderDetailCancelEventName"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    instance-of v3, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isMTR:Z

    const-string v3, "KeyTrainIsMTR"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "K_Content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v3, "KeyTrainBusiness"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0xe

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
    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->O()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/M;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 15
    new-instance v0, Le/h/e/B/c/b/b/K;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/b/K;-><init>(Le/h/e/B/c/b/b/M;)V

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;Le/h/e/B/c/b/c/a;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 5

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x1b

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/B/c/b/b/M;->l:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->J()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

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

.method public l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x13

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

.method public o()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->p(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Le/h/e/B/c/b/b/J;

    invoke-direct {v2, p0}, Le/h/e/B/c/b/b/J;-><init>(Le/h/e/B/c/b/b/M;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V

    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "177e34ab20db272504f622cfc955a65a"

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
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    new-instance v2, Le/h/e/B/c/b/b/I;

    invoke-direct {v2, p0}, Le/h/e/B/c/b/b/I;-><init>(Le/h/e/B/c/b/b/M;)V

    invoke-virtual {v0, v2}, Le/h/e/B/c/b/a/b;->a(Le/h/e/t/d;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->o()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->e:Z

    .line 7
    iget-object v4, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v4, Le/h/e/B/c/b/b;

    invoke-interface {v4, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v5, Le/h/e/B/c/b/b;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v4, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {v5, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 11
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->T()V

    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9999\u6e2f\u897f\u4e5d\u9f99"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v2}, Le/h/e/B/c/b/b;->A(Z)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/b/b;->A(Z)V

    :goto_1
    return-void
.end method

.method public u()Z
    .locals 4

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    sget v1, Le/h/e/B/i;->key_train_book_validation_error_no_passenger:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 3

    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
