.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/n/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/n/d/b;",
        ">;",
        "Le/h/e/h/e/n/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public r:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

.field public s:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public t:Le/h/e/h/e/n/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Le/h/e/h/e/n/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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
    sget v0, Le/h/e/h/g;->activity_flight_add_passenger_card:I

    return v0
.end method

.method public I(Z)V
    .locals 5

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->Lf()Le/h/e/h/e/n/d/b;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/n/d/b;
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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

    check-cast v0, Le/h/e/h/e/n/d/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/n/d/b;

    invoke-direct {v0}, Le/h/e/h/e/n/d/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    return-object v0
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

    const/16 v1, 0x10

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/d/b;->a(Z)V

    if-eqz p2, :cond_1

    const-string p1, "keeplogin"

    .line 3
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;)V
    .locals 4

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightPassengerCardPackageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KeyFlightAddedCardInfo"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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

    const-string v1, "10650011786"

    const-string v2, "AddFFPCard"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

    const/16 v1, 0x9

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->r:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->r:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const/16 p2, 0x272e

    if-ne p1, p2, :cond_1

    const-string p1, "KeyFlightSelectAirlineClub"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string p3, "("

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->airlineCode:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;->airlineName:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget p3, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p2, p1}, Le/h/e/h/e/n/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/AirlineInfoType;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/b;->a()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x272f

    if-ne p1, p2, :cond_2

    const-string p1, "param_selected_passenger"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->surName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->givenName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->cnName:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Le/h/e/h/i/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget p3, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p2, p1}, Le/h/e/h/e/n/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

    const/16 v1, 0xd

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

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->e:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectAirlineClubActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x272e

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->f:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x272f

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-ne p1, v0, :cond_3

    .line 8
    sget p1, Le/h/e/h/h;->key_flight_travel_keep_alive_tips:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    const-string p1, "explanationofkeeplogin"

    .line 9
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/b;->b()V

    const-string p1, "completefrequentflyer"

    .line 12
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v1, Le/h/e/h/k/d/h;

    invoke-direct {v1, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 17
    sget v2, Le/h/e/h/h;->url_flight_gdpr_policy:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 18
    invoke-virtual {v1, v4}, Le/h/e/h/k/d/h;->setWebViewClickDismiss(Z)V

    .line 19
    sget p1, Le/h/e/h/h;->key_flight_policy_terms_conditions_title:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v4}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;Z)V

    const-string p1, "checkdisclaimer"

    .line 20
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "6b966124af1d32940d7a7f291cb70bc8"

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

    sget v0, Le/h/e/h/h;->key_flight_travel_add_title:I

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
    sget p1, Le/h/e/h/f;->rl_airline:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->e:Landroid/widget/RelativeLayout;

    .line 10
    sget p1, Le/h/e/h/f;->rl_passenger:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->f:Landroid/widget/RelativeLayout;

    .line 11
    sget p1, Le/h/e/h/f;->rl_card_no:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Le/h/e/h/f;->rl_password:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->g:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Le/h/e/h/f;->cb_keep_status:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    sget v1, Le/h/e/h/f;->iv_tip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 15
    sget v1, Le/h/e/h/f;->tv_protocol:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget v1, Le/h/e/h/f;->tv_airline:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget v1, Le/h/e/h/f;->tv_passenger:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 18
    sget v1, Le/h/e/h/f;->tv_airline_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v1, Le/h/e/h/f;->tv_passenger_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    sget v1, Le/h/e/h/f;->tv_card_no_label:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 21
    sget v1, Le/h/e/h/f;->tv_card_no:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightEditText;

    .line 22
    sget v2, Le/h/e/h/f;->tv_password_label:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 23
    sget v2, Le/h/e/h/f;->tv_password:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightEditText;

    .line 24
    sget v3, Le/h/e/h/f;->tv_done_enable:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 25
    sget v3, Le/h/e/h/f;->tv_done_unable:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 26
    sget v3, Le/h/e/h/f;->card_enable:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->r:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;

    .line 27
    sget v3, Le/h/e/h/f;->ll_keep_status:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->h:Landroid/widget/LinearLayout;

    .line 28
    new-instance v3, Le/h/e/h/e/n/e/p;

    invoke-direct {v3, p0}, Le/h/e/h/e/n/e/p;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    new-instance v1, Le/h/e/h/e/n/e/q;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/e/q;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    new-instance v1, Le/h/e/h/e/n/e/c;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/e/c;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->s:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->q:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/n/d/b;->a(Landroid/os/Bundle;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightAddPassengerCardActivity;->t:Le/h/e/h/e/n/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/b;->a()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "6b966124af1d32940d7a7f291cb70bc8"

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
