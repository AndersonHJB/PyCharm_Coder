.class public Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/qa$a;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->flight_preferred_flight_number:I

    return v0
.end method

.method public synthetic a(Le/h/e/h/k/k/qa;)V
    .locals 4

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->f:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 2
    invoke-virtual {p1, v3}, Le/h/e/h/k/k/qa;->setSelected(Z)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

    const/4 v1, 0x7

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
    const-string p1, "cancel_dev"

    .line 1
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 7

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/h/k/k/qa;

    .line 4
    invoke-virtual {v2}, Le/h/e/h/k/k/qa;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_error_empty:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/e/h/k/k/qa;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Le/h/e/h/k/k/qa;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x9

    if-le v5, v6, :cond_2

    .line 7
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_error_less9:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/e/h/k/k/qa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Le/h/e/h/k/k/qa;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_3

    const-string v2, ", "

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyFlightFlightPreferredNumbers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 6

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

    const/16 v1, 0x8

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
    new-instance p1, Le/h/e/h/k/k/qa;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/qa;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_sequence:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/k/k/qa;->setSequence(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Le/h/e/h/k/k/qa;->setListener(Le/h/e/h/k/k/qa$a;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->f:Landroid/widget/ScrollView;

    new-instance v1, Le/h/e/h/e/p/e/m;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/p/e/m;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;Le/h/e/h/k/k/qa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "8db007342053a2fdc8e0b130f775e1cf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Le/h/e/h/h;->key_flight_done:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    sget v0, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/l;

    invoke-direct {v1, p0}, Le/h/e/h/e/p/e/l;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/k;

    invoke-direct {v1, p0}, Le/h/e/h/e/p/e/k;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 16
    :goto_0
    sget p1, Le/h/e/h/f;->sv_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->f:Landroid/widget/ScrollView;

    .line 17
    sget p1, Le/h/e/h/f;->flight_tv_original_number:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyFlightFlightOriginalNumbers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Le/h/e/h/f;->ll_number_card:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Le/h/e/h/f;->ll_add:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    new-instance v0, Le/h/e/h/e/p/e/n;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/e/n;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyFlightFlightPreferredNumbers"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 27
    new-instance v5, Le/h/e/h/k/k/qa;

    invoke-direct {v5, p0}, Le/h/e/h/k/k/qa;-><init>(Landroid/content/Context;)V

    .line 28
    sget v6, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_sequence:I

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/e/h/k/k/qa;->setSequence(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, p0}, Le/h/e/h/k/k/qa;->setListener(Le/h/e/h/k/k/qa$a;)V

    .line 30
    invoke-virtual {v5, v2}, Le/h/e/h/k/k/qa;->setNumber(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Le/h/e/h/k/k/qa;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/qa;-><init>(Landroid/content/Context;)V

    .line 33
    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_sequence:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/k/k/qa;->setSequence(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Le/h/e/h/k/k/qa;->setListener(Le/h/e/h/k/k/qa$a;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onDelete(Landroid/view/View;)V
    .locals 7

    const-string v0, "8db007342053a2fdc8e0b130f775e1cf"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/k/qa;

    .line 5
    sget v2, Le/h/e/h/h;->key_flight_reschedule_consultation_prefered_flight_sequence:I

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/h/k/k/qa;->setSequence(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
