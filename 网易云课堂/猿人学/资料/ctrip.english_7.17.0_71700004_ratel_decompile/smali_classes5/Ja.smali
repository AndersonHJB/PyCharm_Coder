.class public final LJa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJa;->a:I

    iput-object p2, p0, LJa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget v0, p0, LJa;->a:I

    const-string v1, "orange"

    const-string v2, "white"

    const-string v3, "switch_button"

    const-string v4, "compoundButton"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v0, "a1efedc5940a4b5c665fbaa4c57cdb4f"

    .line 1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    check-cast v0, Lctrip/android/pay/widget/PayRadioButton;

    invoke-static {v0}, Lctrip/android/pay/widget/PayRadioButton;->a(Lctrip/android/pay/widget/PayRadioButton;)Ljava/util/List;

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

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    const-string v0, "dbd807a584efa2dfbea31b4453424039"

    .line 5
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c_pay_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJa;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v6}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    .line 7
    :cond_4
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {p1}, Lf/a/u/j/f/e/g/h;->d()Lb/p/t;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    const-string v0, "09b95def7fc507179a90caea6992e26b"

    .line 8
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 9
    :cond_5
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterItemVM;->setSelected(Z)V

    :goto_4
    return-void

    :pswitch_3
    const-string v0, "f6ea56e7c1d0ed69dc28571590f1d323"

    .line 10
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11
    :cond_6
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/a/h;

    sget v0, Le/h/e/l/v;->tv_benefit_name:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tv_benefit_name"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/a/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/a/a/h;->b(Le/h/e/l/g/a/i/a/a/h;)Le/h/e/l/g/a/i/a/a/f;

    move-result-object v0

    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/a/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/a/i/a/a/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/a/a/h;->a(Le/h/e/l/g/a/i/a/a/h;)Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/a/i/a/a/f;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;IILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_4
    const-string v0, "c2940540d83539f1dbc6cb814762e711"

    .line 13
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_7
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 15
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    .line 16
    :cond_8
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getEtIP()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_6
    return-void

    :pswitch_5
    const-string v0, "077541d61ace232b46ec3d5208f8f79e"

    .line 17
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 18
    :cond_9
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 19
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    .line 20
    :cond_a
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getEtFAT()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_7
    return-void

    :pswitch_6
    const-string v0, "24196d91736dcdd520042dbca2dd3f89"

    .line 21
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 22
    :cond_b
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    .line 23
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_c
    :goto_8
    return-void

    :pswitch_7
    const-string v0, "64a751c942cdcfa1ef405a047c1e8b7d"

    .line 24
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 25
    :cond_d
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_e

    .line 26
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_e
    :goto_9
    return-void

    :pswitch_8
    const-string v0, "bbc5eb7a6e33a1137eb338ace0293191"

    .line 27
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 28
    :cond_f
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz p2, :cond_10

    .line 29
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_10
    :goto_a
    return-void

    :pswitch_9
    const-string v0, "c79910df48c6a5aff5e12ed49467e2be"

    .line 30
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 31
    :cond_11
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    .line 32
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_12
    :goto_b
    return-void

    :pswitch_a
    const-string v0, "f31947011ccc4bf558a860fe4ee8cfd5"

    .line 33
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    if-nez p2, :cond_14

    .line 34
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getMRadioGroup()Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 35
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getEtFAT()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/k/k/Q;

    invoke-virtual {p1}, Le/h/e/h/k/k/Q;->getEtIP()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_c
    return-void

    :pswitch_b
    const-string v0, "79ccfbe7c1ab90ab1ee7c3ffd1bd04f3"

    .line 37
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 38
    :cond_15
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    :goto_d
    return-void

    :pswitch_c
    const-string v0, "1755c0557ac6aaf06eac033bed5e30dd"

    .line 39
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 40
    :cond_16
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    .line 41
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-virtual {p1, v8}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    :goto_e
    return-void

    :pswitch_d
    const-string v0, "26606006ca8bfdc4c742f45376d0681a"

    .line 42
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 43
    :cond_17
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Z)V

    .line 44
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    :goto_f
    return-void

    :pswitch_e
    const-string v0, "e14ccc25759ace93194ff54308db856a"

    .line 45
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 46
    :cond_18
    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p2, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    const/16 v2, 0x8

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1a

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    const/16 v2, 0x8

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, LJa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->b(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1c

    .line 49
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-virtual {p1, v8}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    .line 50
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_12

    .line 51
    :cond_1c
    iget-object p2, p0, LJa;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Landroid/view/View;)V

    .line 52
    :goto_12
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    :goto_13
    return-void

    :pswitch_f
    const-string v0, "f3e16ef2f344798443ce3d089e26fffc"

    .line 53
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    if-eqz p1, :cond_1e

    .line 54
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;

    sget v0, Le/h/e/e/g;->style_notice:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/debug/module/DebugStyledNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/widgettheme/IBUStyledNotice;->setCloseEnable(Z)V

    :goto_14
    return-void

    .line 55
    :cond_1e
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    const-string v0, "112d81a8dc4e9de7ccb29b01e22e85d3"

    .line 56
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 57
    :cond_1f
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->setNeedCurrentLocaleExample(Z)V

    :goto_15
    return-void

    :pswitch_11
    const-string v0, "bd7405cd3caf3971b5f1e82c7cbeaf0b"

    .line 58
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 59
    :cond_20
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;->a(Lcom/ctrip/ibu/debug/module/DebugNameInputActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->setAutoUppercase(Z)V

    :goto_16
    return-void

    :pswitch_12
    const-string v0, "09657aea312bfab107fa5de2eb25e2e5"

    .line 60
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_21
    if-eqz p1, :cond_23

    .line 61
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget p2, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object p2, p0, LJa;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_22

    goto :goto_17

    :cond_22
    move-object v1, v2

    :goto_17
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    :goto_18
    return-void

    .line 62
    :cond_23
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    const-string v0, "a9ceb7c5a681038879c99501f5acae60"

    .line 63
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v7

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    if-eqz p1, :cond_26

    .line 64
    iget-object p1, p0, LJa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/e/e/Za;

    iget-object p1, p1, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget p2, Le/h/e/e/g;->important_notice:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;

    iget-object p2, p0, LJa;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/e/e/Za;

    iget-object p2, p2, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    sget v0, Le/h/e/e/g;->switch_button:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;->S(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_19

    :cond_25
    move-object v1, v2

    :goto_19
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->setType(Ljava/lang/String;)V

    :goto_1a
    return-void

    .line 65
    :cond_26
    invoke-static {v4}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
