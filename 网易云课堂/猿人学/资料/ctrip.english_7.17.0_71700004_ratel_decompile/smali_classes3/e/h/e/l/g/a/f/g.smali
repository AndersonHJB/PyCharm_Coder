.class public Le/h/e/l/g/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/AddPassengerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;Lcom/ctrip/ibu/hotel/module/SimplePersonName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    iput-object p2, p0, Le/h/e/l/g/a/f/g;->a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 7

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/AddPassengerResponse;

    const-string v0, "781f3c44cd2c3a134640617664b0b100"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Le/h/e/l/g/a/f/g;->a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/AddPassengerResponse$Response;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/AddPassengerResponse$Response;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setId(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Le/h/e/l/g/a/f/g;->a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    iget-object p2, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->e(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Z

    move-result p2

    const-string v2, "bd90587dd381b4419c31a42160f880e7"

    const/4 v5, 0x3

    .line 13
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v3, v1

    invoke-interface {v2, v5, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/f/g;->a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->f(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->f(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/f/g;->a:Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;I)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;->g(Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/AddPassengerResponse;

    const-string v0, "781f3c44cd2c3a134640617664b0b100"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/f/g;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    sget p2, Le/h/e/l/z;->key_hotel_system_busy_note:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorTips(I)V

    :goto_0
    return-void
.end method
