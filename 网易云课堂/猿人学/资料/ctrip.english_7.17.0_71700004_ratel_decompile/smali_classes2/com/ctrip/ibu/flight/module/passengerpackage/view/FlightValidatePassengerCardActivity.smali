.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/n/i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/n/d/o;",
        ">;",
        "Le/h/e/h/e/n/i;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public m:Le/h/e/h/e/n/d/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)Le/h/e/h/e/n/d/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_validate_passenger_card:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->Lf()Le/h/e/h/e/n/d/o;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/n/d/o;
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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

    check-cast v0, Le/h/e/h/e/n/d/o;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/n/d/o;

    invoke-direct {v0}, Le/h/e/h/e/n/d/o;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    return-object v0
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/d/o;->a(Z)V

    if-eqz p2, :cond_1

    const-string p1, "staywithlogin"

    .line 3
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;Z)V
    .locals 4

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "update_passenger_card"

    invoke-virtual {v0, p2, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-wide p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->token:J

    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightTravelerCardsActivity;->a(Landroid/content/Context;J)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V
    .locals 4

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650011795"

    const-string v2, "FFPNotLoggedIn"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public l(Z)V
    .locals 5

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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
    const-string v0, "tool_bar_back"

    .line 1
    invoke-static {v0}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Le/h/e/h/h;->key_flight_travel_keep_alive_tips:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    const-string p1, "checknotice"

    .line 3
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/o;->b()V

    const-string p1, "verifyaboutfrequentflyer"

    .line 6
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 10
    new-instance v1, Le/h/e/h/k/d/h;

    invoke-direct {v1, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 11
    sget v2, Le/h/e/h/h;->url_flight_gdpr_policy:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 12
    invoke-virtual {v1, v4}, Le/h/e/h/k/d/h;->setWebViewClickDismiss(Z)V

    .line 13
    sget p1, Le/h/e/h/h;->key_flight_policy_terms_conditions_title:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v4}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;Z)V

    const-string p1, "checkdisclaimeronverifypage"

    .line 14
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "6252bb90c9fb9c9edf5cc2bd992d8826"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 4
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_travel_verify_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x6

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_2
    sget p1, Le/h/e/h/f;->rl_password:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Le/h/e/h/f;->cb_keep_status:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    sget v1, Le/h/e/h/f;->iv_tip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 12
    sget v1, Le/h/e/h/f;->tv_protocol:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    sget v1, Le/h/e/h/f;->tv_airline:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget v1, Le/h/e/h/f;->tv_passenger:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget v1, Le/h/e/h/f;->tv_username:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget v1, Le/h/e/h/f;->tv_password:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightEditText;

    .line 17
    sget v2, Le/h/e/h/f;->tv_done_enable:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    sget v2, Le/h/e/h/f;->tv_done_unable:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v2, Le/h/e/h/f;->card_enable:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    .line 20
    new-instance v2, Le/h/e/h/e/n/e/t;

    invoke-direct {v2, p0}, Le/h/e/h/e/n/e/t;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    new-instance v1, Le/h/e/h/e/n/e/n;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/e/n;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/n/d/o;->a(Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightValidatePassengerCardActivity;->m:Le/h/e/h/e/n/d/o;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/o;->a()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "6252bb90c9fb9c9edf5cc2bd992d8826"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method
