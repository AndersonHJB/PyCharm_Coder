.class public final Le/h/e/h/k/k/Q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public h:Landroid/widget/RadioGroup;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/h/g;->item_flight_debug_net_config:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->text_view_service_code:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.text_view_service_code)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->radio_group:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_group)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->h:Landroid/widget/RadioGroup;

    .line 5
    sget p1, Le/h/e/h/f;->switch_is_open:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.switch_is_open)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    .line 6
    sget p1, Le/h/e/h/f;->radio_button_mars:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_mars)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 7
    sget p1, Le/h/e/h/f;->radio_button_prd:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_prd)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 8
    sget p1, Le/h/e/h/f;->radio_button_baolei:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_baolei)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 9
    sget p1, Le/h/e/h/f;->radio_button_uat:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_uat)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 10
    sget p1, Le/h/e/h/f;->radio_button_fat:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_fat)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 11
    sget p1, Le/h/e/h/f;->radio_button_ip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio_button_ip)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 12
    sget p1, Le/h/e/h/f;->edit_text_fat_sub_env:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_text_fat_sub_env)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->j:Landroid/widget/EditText;

    .line 13
    sget p1, Le/h/e/h/f;->edit_text_ip_sub_env:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_text_ip_sub_env)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/h/k/k/Q;->k:Landroid/widget/EditText;

    .line 14
    iget-object p1, p0, Le/h/e/h/k/k/Q;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    new-instance p2, LJa;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object p1, p0, Le/h/e/h/k/k/Q;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/Q;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/Q;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/Q;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object p1, p0, Le/h/e/h/k/k/Q;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    iget-object p1, p0, Le/h/e/h/k/k/Q;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance p2, LJa;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_5

    .line 1
    iget-object v0, p0, Le/h/e/h/k/k/Q;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lb/b/g/Ra;->setChecked(Z)V

    .line 2
    iget-object p3, p0, Le/h/e/h/k/k/Q;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "mock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/Q;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :sswitch_1
    const-string p2, "uat"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Le/h/e/h/k/k/Q;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :sswitch_2
    const-string p3, "prd"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BAOLEI"

    .line 8
    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/h/k/k/Q;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/k/Q;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :sswitch_3
    const-string p3, "fat"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/h/k/k/Q;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/Q;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Le/h/e/h/k/k/Q;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string p3, "IP"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/Q;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/Q;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/Q;->k:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "title"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x927 -> :sswitch_4
        0x18b19 -> :sswitch_3
        0x1b2a2 -> :sswitch_2
        0x1c368 -> :sswitch_1
        0x33398a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEtFAT()Landroid/widget/EditText;
    .locals 3

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

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

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/Q;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtIP()Landroid/widget/EditText;
    .locals 3

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

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

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/Q;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getMRadioGroup()Landroid/widget/RadioGroup;
    .locals 3

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/Q;->h:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public final getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;
    .locals 3

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/Q;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    return-object v0
.end method

.method public final setEtFAT(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/Q;->j:Landroid/widget/EditText;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEtIP(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/Q;->k:Landroid/widget/EditText;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMRadioGroup(Landroid/widget/RadioGroup;)V
    .locals 4

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/Q;->h:Landroid/widget/RadioGroup;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMSwitch(Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;)V
    .locals 4

    const-string v0, "2f5fb75cb76dd5d1368ac76f4debd4fb"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/Q;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
