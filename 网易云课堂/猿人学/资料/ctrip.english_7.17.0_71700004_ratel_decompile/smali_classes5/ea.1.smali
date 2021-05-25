.class public final Lea;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea;->a:I

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget v0, p0, Lea;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    const-string v0, "46cdaf522db92e1f1c4171af3b86f8cd"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 5
    :cond_2
    throw v1

    :cond_3
    const-string v0, "5ef2cf12fcb5caee5c0992d6d7ff350f"

    .line 6
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {p1}, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;->t()V

    .line 9
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "c_pay_cardnumber_click"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    const-string v0, "aac3315dd7782029a6a1cb8539bd8b8d"

    .line 10
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getBackRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getCoinsNum()J

    move-result-wide p1

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getMinNum()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    .line 13
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getPayBtn()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string v0, "b3903bd3c310a3e0c0df95f5e5701594"

    .line 14
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_b
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;Z)V

    .line 16
    sget-object p1, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;

    sget v1, Le/h/e/l/v;->hotel_modify_contact_phone:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyPhoneFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v1, "hotel_modify_contact_phone"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Le/h/e/l/m/s;->a(Landroid/widget/EditText;Z)V

    :goto_4
    return-void

    :cond_c
    const-string v0, "6e18f421f5c70f4ce65a42f28a0f85a2"

    .line 17
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_d
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;Z)V

    .line 19
    sget-object p1, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    iget-object v0, p0, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;

    sget v1, Le/h/e/l/v;->hotel_modify_contact_email:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyEmailFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v1, "hotel_modify_contact_email"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Le/h/e/l/m/s;->a(Landroid/widget/EditText;Z)V

    :goto_5
    return-void

    :cond_e
    const-string v0, "955fcbfc1dc9e8e0d927f0e8df999ed8"

    .line 20
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_13

    .line 21
    iget-object p1, p0, Lea;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_10

    move-object p1, v1

    :cond_10
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_12

    .line 22
    iget-object p2, p0, Lea;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p2}, Le/h/e/l/g/a/i/b/b/h;->l(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_11
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_12
    :goto_6
    return-void

    :cond_13
    const-string p1, "view"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
