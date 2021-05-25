.class public Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;
    }
.end annotation


# instance fields
.field public d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field public e:Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

.field public i:I

.field public j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)I
    .locals 5

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_airline_alliances"

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "param_selected_airlines"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "param_item_position"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

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
    sget v0, Le/h/e/h/g;->activity_flight_country:I

    return v0
.end method

.method public synthetic V(I)V
    .locals 5

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    return-void
.end method

.method public synthetic a(ILcom/ctrip/ibu/flight/widget/FlightSlideBar$b;)V
    .locals 5

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    return-void
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "03c5c77d35eee675e12fc26dd7fad817"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->h:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    const/16 p2, 0x9

    .line 14
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-interface {p3, p2, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "param_selected_airlines"

    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->i:I

    const-string p3, "param_item_position"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "03c5c77d35eee675e12fc26dd7fad817"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    const-string v0, "param_airline_alliances"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    const-string v0, "param_selected_airlines"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    const-string v0, "param_item_position"

    .line 4
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->i:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "03c5c77d35eee675e12fc26dd7fad817"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_passenger_flyer_card_airlines_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 8
    :goto_0
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    const/4 p1, 0x6

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/h/f;->slv_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 11
    sget p1, Le/h/e/h/f;->sb_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

    .line 12
    sget p1, Le/h/e/h/f;->rl_flight_country_index_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->f:Landroid/widget/RelativeLayout;

    :goto_1
    const/16 p1, 0x8

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    sget-object v0, Le/h/e/h/e/b/b/d/x;->a:Le/h/e/h/e/b/b/d/x;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x2f

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v4, 0x2f

    .line 17
    :goto_2
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 18
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    if-ne v2, v1, :cond_5

    .line 19
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v0

    .line 20
    :cond_5
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;->travelCardName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_6

    .line 21
    new-instance v4, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-ne v2, v1, :cond_8

    const/4 v2, 0x0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    new-instance v1, Le/h/e/h/e/b/b/d/v;

    invoke-direct {v1, p0, v2}, Le/h/e/h/e/b/b/d/v;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->setItems(Ljava/util/List;)V

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->setIndexLayout(Landroid/widget/RelativeLayout;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightSlideBar;

    new-instance v0, Le/h/e/h/e/b/b/d/w;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/b/d/w;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/FlightSlideBar;->setOnSelectionChangedListener(Lcom/ctrip/ibu/flight/widget/FlightSlideBar$a;)V

    .line 27
    new-instance p1, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;Landroid/content/Context;Ljava/util/List;Le/h/e/h/e/b/b/d/G;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->h:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->h:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->h:Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->j:Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity$a;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->d:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance v0, Le/h/e/h/e/b/b/d/y;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/b/d/y;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;)V

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_3
    return-void
.end method
