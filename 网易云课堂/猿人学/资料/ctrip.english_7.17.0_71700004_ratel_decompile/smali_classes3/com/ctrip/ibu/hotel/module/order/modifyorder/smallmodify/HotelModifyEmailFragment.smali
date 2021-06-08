.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;
.super Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->m(Z)V

    return-void
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

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
    sget v0, Le/h/e/l/x;->hotel_fragment_modify_email:I

    return v0
.end method

.method public Xa()V
    .locals 3

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

    const/16 v1, 0x8

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
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "orderDetail_changeBookInfo_commitContactEmail"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget v1, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v2, "hotel_modify_contact_email"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_hotel_user_email"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    const-string v2, "tag_hotel_contact_info"

    invoke-virtual {v1, v0, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Za()Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public bb()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/g/h;",
            ">;"
        }
    .end annotation

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

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
    sget v0, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v1, "hotel_modify_contact_email"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v1, v4, :cond_6

    if-nez v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v4

    .line 3
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 4
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v4, v5, :cond_c

    if-nez v7, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v5

    .line 8
    :goto_5
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_a

    if-nez v8, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v5, v2

    .line 9
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 14
    new-instance v0, Le/h/e/l/g/a/g/h;

    sget v2, Le/h/e/l/z;->key_hotel_book_validation_contact_email_empty_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 15
    :cond_e
    invoke-static {v0}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 16
    new-instance v0, Le/h/e/l/g/a/g/h;

    sget v2, Le/h/e/l/z;->key_hotel_book_validation_contact_email_not_correct_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v1
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

    const/4 v1, 0x4

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

    :cond_0
    const-string v0, "iv_delete"

    if-eqz p1, :cond_1

    .line 1
    sget p1, Le/h/e/l/v;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Le/h/e/l/v;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->Xa()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "09d97c53abf8781d91d3a5b0fb0943f9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/v;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->m(Z)V

    .line 3
    sget p1, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    sget p2, Le/h/e/l/z;->key_email:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Za()Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getContactEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->d:Ljava/lang/String;

    .line 5
    sget p1, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/e/l/v;->iv_delete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_delete"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment$onViewCreated$1;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;)V

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->a(Landroid/view/View;Li/f/a/l;)V

    .line 7
    sget p1, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string p2, "hotel_modify_contact_email"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lea;

    invoke-direct {p2, v3, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_2
    const-string p1, "view"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
