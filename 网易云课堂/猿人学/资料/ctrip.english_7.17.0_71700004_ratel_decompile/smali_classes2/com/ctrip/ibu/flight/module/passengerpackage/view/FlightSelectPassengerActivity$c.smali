.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public d:Landroid/view/View;

.field public final synthetic e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_passenger_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/h/f;->ll_card_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Le/h/e/h/f;->cb_check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 6
    sget p1, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 4

    const-string v0, "93328831c2095b860082385b3c2ffbe7"

    const/4 v1, 0x2

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 11
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->isChecked:Z

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;Landroid/view/View;)V
    .locals 4

    const-string v0, "93328831c2095b860082385b3c2ffbe7"

    const/4 v1, 0x5

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    move-result-object p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)V

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->b(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)V
    .locals 4

    const-string v0, "93328831c2095b860082385b3c2ffbe7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 2
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->isChecked:Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->e:Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
