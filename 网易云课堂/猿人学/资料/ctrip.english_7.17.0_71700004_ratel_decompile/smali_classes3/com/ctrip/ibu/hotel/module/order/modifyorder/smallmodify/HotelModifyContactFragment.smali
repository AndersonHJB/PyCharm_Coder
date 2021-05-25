.class public Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;
.super Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_modify_contact:I

    return v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

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

    :cond_0
    const-string v0, "orderDetail_changeBookInfo_commitContactName"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public _a()V
    .locals 4

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->g:Landroid/widget/EditText;

    invoke-static {v0}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->h:Landroid/widget/EditText;

    invoke-static {v1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.hotel.contact.surname"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key.hotel.contact.givename"

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "tag_hotel_contact_info"

    invoke-virtual {v0, v2, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

    const/4 v1, 0x6

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

.method public bb()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/g/h;",
            ">;"
        }
    .end annotation

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->g:Landroid/widget/EditText;

    invoke-static {v4}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->h:Landroid/widget/EditText;

    invoke-static {v5}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    .line 6
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v9

    invoke-interface {v0, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const-string v7, "359749984be771f11151786f2778699e"

    const/4 v10, 0x4

    .line 11
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v4, v1, v9

    aput-object v5, v1, v8

    const/4 v3, 0x3

    aput-object v0, v1, v3

    aput-object v6, v1, v10

    const/4 v0, 0x0

    invoke-interface {v7, v10, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {v2, v4, v0}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    .line 14
    invoke-static {v2, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v2, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    .line 16
    invoke-static {v2, v4, v0}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V

    :goto_2
    const/16 v1, 0x28

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_8

    .line 18
    new-instance v1, Le/h/e/l/g/a/g/h;

    sget v4, Le/h/e/l/z;->key_hotel_contact_name_too_long_tips:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Le/h/e/l/g/a/g/h;

    sget v1, Le/h/e/l/z;->key_hotel_contact_name_too_long_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-object v2
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "73fabd40a44a1fc2465045841dc178b8"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->d(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/l/v;->hotel_modify_contact_name_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->d:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_modify_contact_surname_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_modify_contact_givenname_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->g:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->h:Landroid/widget/EditText;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "73fabd40a44a1fc2465045841dc178b8"

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

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    instance-of p2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getSurName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getSurName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGiveName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGiveName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/e/l/g/s/B;->n()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/16 p2, 0xa

    .line 7
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->e:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->f:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 12
    :goto_3
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    .line 13
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    .line 14
    invoke-virtual {p1, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p2, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->g:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->h:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
