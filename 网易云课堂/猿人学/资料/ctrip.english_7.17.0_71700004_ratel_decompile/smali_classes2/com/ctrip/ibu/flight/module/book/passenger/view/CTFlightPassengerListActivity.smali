.class public Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/b/d;


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Le/h/e/h/e/b/b/a/i;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/h/e/h/e/b/b/c/e;

.field public i:Le/h/e/h/i/b/a/e;

.field public j:Le/h/e/h/k/d/h;

.field public k:Le/h/e/h/i/b/a/e;

.field public l:Landroid/view/View;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/e/h/e/b/b/c/e;

    invoke-direct {v0}, Le/h/e/h/e/b/b/c/e;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    return-void
.end method


# virtual methods
.method public Aa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ef()V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->i:Le/h/e/h/i/b/a/e;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->i:Le/h/e/h/i/b/a/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->j:Le/h/e/h/k/d/h;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Le/h/e/h/k/d/h;

    invoke-direct {v0, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->j:Le/h/e/h/k/d/h;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->j:Le/h/e/h/k/d/h;

    sget v1, Le/h/e/h/h;->url_flight_passenger_edit_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->i:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0, v1, v2}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->i:Le/h/e/h/i/b/a/e;

    sget v1, Le/h/e/h/h;->key_flight_passenger_name_input_guide:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->j:Le/h/e/h/k/d/h;

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

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
    sget v0, Le/h/e/h/g;->activity_flight_new_passenger_list:I

    return v0
.end method

.method public If()V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/4 v1, 0x5

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Le/h/e/h/e/b/b/d/E;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/b/d/E;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public L(I)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x14

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
    new-instance v0, Lb/b/a/S;

    sget v1, Le/h/e/h/i;->fight_vertical_dialog:I

    invoke-direct {v0, p0, v1}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_passenger_list_delete_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Le/h/e/h/e/b/b/d/t;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/h/e/b/b/d/t;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lb/b/a/S;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/h/d;->flight_margin_80:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 8
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 9
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public Lf()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->Nf()V

    return-void
.end method

.method public synthetic Mf()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2c

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
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "AH"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string v0, "ibu_flt_app_pax_num_err_action"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->Of()V

    return-void
.end method

.method public Nf()V
    .locals 10

    const/16 v0, 0x19

    const-string v1, "4e4cc43a7cc934d464df15e37a1a381e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    .line 4
    iget-object v6, v5, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-eqz v5, :cond_1

    iget-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "E"

    invoke-virtual {v4, v7, v6}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v4}, Le/h/e/h/e/b/b/c/e;->S()Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v4

    .line 9
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne v4, v6, :cond_9

    const/16 v4, 0x1a

    .line 10
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v1, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v1

    const-string v4, "passengerList"

    invoke-virtual {v1, v4}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 14
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v8

    invoke-virtual {v8}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v7, "passengerlist"

    .line 15
    invoke-virtual {v2, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 18
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "selectedPsgs"

    .line 19
    invoke-virtual {v2, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 20
    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->finish()V

    goto/16 :goto_3

    .line 23
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "K_SelectedObject"

    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "holmes_psginfo_list"

    const-string v6, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v8, 0xb

    .line 25
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v0, v7, v5

    const/4 v0, 0x0

    invoke-interface {v6, v8, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;

    .line 29
    invoke-interface {v5}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_7
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 31
    invoke-static {v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "psginfo_trace_data"

    invoke-virtual {v0, v5, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v4, v0}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "KeyFlightAirLinearCards"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_Content"

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->finish()V

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    :goto_3
    return-void
.end method

.method public O(I)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    .line 2
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v1, v2}, Le/h/e/h/e/b/b/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const-string v4, "received_delete_psg"

    invoke-virtual {v1, v2, v4}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/h/e/h/e/b/b/c/e;->b(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public Of()V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x17

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
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Le/h/e/h/k/k/fa;

    invoke-direct {v1, p0}, Le/h/e/h/k/k/fa;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v2}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->copy()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v2

    new-instance v3, Le/h/e/h/e/b/b/d/F;

    invoke-direct {v3, p0, v0}, Le/h/e/h/e/b/b/d/F;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v1, v2, v3}, Le/h/e/h/k/k/fa;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;Le/h/e/h/k/k/fa$b;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic V(I)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method

.method public W(I)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/h;->key_flight_passenger_list_delete_dialog_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Le/h/e/h/e/b/b/d/n;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/b/b/d/n;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public synthetic a(Lb/b/a/S;ILandroid/view/View;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->W(I)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Landroid/view/View;)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->m:I

    invoke-virtual {p2, p1, v0, v3, v3}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLjava/util/ArrayList;IZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLjava/util/ArrayList;IZZ)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2b

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPassengerInfo()Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->m:I

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->m:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Landroid/view/View;)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->k:Le/h/e/h/i/b/a/e;

    invoke-virtual {p2}, Le/h/e/h/i/b/a/e;->b()V

    .line 62
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 63
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-virtual {p2, v0}, Le/h/e/h/e/b/b/c/e;->b(Ljava/util/List;)V

    .line 64
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result p2

    if-gtz p2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getHighestPriorityValidCardType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLjava/util/ArrayList;IZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object p4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p4}, Le/h/e/h/e/b/b/c/e;->J()Landroid/os/Bundle;

    move-result-object p4

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-class v1, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v1}, Le/h/e/h/e/b/b/c/e;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerFFPInfos(Ljava/util/List;)V

    :cond_1
    const-string v1, "KeyFlightEditPassenger"

    .line 47
    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string p1, "KeyFlightPassengerIsAdd"

    .line 48
    invoke-virtual {p4, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KeyFlightIsAllAirLineSupport"

    .line 49
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "KeyFlightSupportTravelCardAirLine"

    .line 51
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getLastProductInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "last_arrival_date"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KeyFlightProductAirlines"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_flight_name_change_recommend"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string p2, "key_flight_psg_edit_product_key"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    const-string p2, "key_flight_criteriatoken"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KeyFlightEditIsNeedAnchor"

    .line 57
    invoke-virtual {p4, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p5, :cond_5

    const/16 p1, 0x2727

    goto :goto_1

    :cond_5
    const/16 p1, 0x271e

    .line 59
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2a

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

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPassengerInfo()Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->m:I

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 8

    const/16 v0, 0x18

    const-string v1, "4e4cc43a7cc934d464df15e37a1a381e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iput-boolean v5, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->L()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->resetSelectCardType(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Le/h/e/h/e/b/b/c/e;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->P()Z

    move-result v0

    invoke-static {p2, v0}, Le/h/e/h/h/a;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)I

    move-result v0

    const-string v2, "AH"

    if-eqz v0, :cond_8

    const/16 v6, 0x2bf

    if-ne v0, v6, :cond_2

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v7}, Le/h/e/h/e/b/b/c/e;->P()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v2}, Le/h/e/h/e/b/b/c/e;->L()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->resetSelectCardType(Z)V

    const/16 v2, 0x23

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v5

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x76

    if-eq v0, v1, :cond_7

    const/16 v1, 0x79

    if-eq v0, v1, :cond_6

    const/16 v1, 0x25a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2bd

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 11
    :pswitch_0
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_givenname_notsimple:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_surname_notsimple:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_givenname_onlychinese:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_surname_onlychinese:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_onlyenglish:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 16
    :pswitch_5
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_onlyenglish:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 17
    :pswitch_6
    sget v0, Le/h/e/h/h;->key_flight_repeat_name:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "middle name"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Le/h/e/h/e/b/b/d/u;

    invoke-direct {v2, p1, p2}, Le/h/e/h/e/b/b/d/u;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 18
    :pswitch_7
    sget p1, Le/h/e/h/h;->key_flight_error_input_no_mr_mis_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 19
    :pswitch_8
    sget p1, Le/h/e/h/h;->key_flight_error_input_no_mr_mis_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 20
    :pswitch_9
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_givenname_hasspecial:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 21
    :pswitch_a
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_surname_hasspecial:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 22
    :pswitch_b
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_givenname_hasnum:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto/16 :goto_1

    .line 23
    :pswitch_c
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_surname_hasnum:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 24
    :pswitch_d
    sget p1, Le/h/e/h/h;->key_flight_error_input_right_id_type:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 25
    :pswitch_e
    sget p1, Le/h/e/h/h;->key_flight_passenger_id_cardnum_not_chineseid:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 26
    :pswitch_f
    sget p1, Le/h/e/h/h;->key_flight_passenger_id_cardnum_onlyalphabet:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 27
    :cond_4
    sget p1, Le/h/e/h/h;->key_flight_passenger_input_all_data:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 28
    :cond_5
    sget p1, Le/h/e/h/h;->key_flight_passenger_birthday_not_allow:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 29
    :cond_6
    sget p1, Le/h/e/h/h;->key_flight_psg_edit_cnname_notsimple:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 30
    :cond_7
    sget p1, Le/h/e/h/h;->key_flight_passenger_name_should_allchinese_allenglish:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->h(I)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0, p2}, Le/h/e/h/e/b/b/c/e;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne v0, v1, :cond_9

    .line 33
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    iput-boolean v4, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/h/e/h/e/b/b/c/e;->b(Ljava/util/List;)V

    .line 36
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result p1

    if-gtz p1, :cond_b

    .line 37
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getHighestPriorityValidCardType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq v0, p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->L()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->resetSelectCardType(Z)V

    .line 41
    :cond_a
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->c(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12e
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x2f

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->Lf()V

    return-void
.end method

.method public final c(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V
    .locals 12

    const/16 v0, 0x21

    const-string v1, "4e4cc43a7cc934d464df15e37a1a381e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThan9CountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    sget v0, Le/h/e/h/h;->key_flight_dialog_psg_count_limit_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq p1, v0, :cond_c

    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightLessThan14DaysError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeI2CError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSameNameError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_4

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_dialog_booking_limit_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto/16 :goto_2

    .line 8
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardIsInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_5

    .line 9
    sget v0, Le/h/e/h/h;->key_flight_card_is_invalid_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v7

    sget v0, Le/h/e/h/h;->key_flight_cancel:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget v0, Le/h/e/h/h;->key_flight_card_soon_invalid_force_modify_btn:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le/h/e/h/e/b/b/d/s;

    invoke-direct {v11, p0, p1}, Le/h/e/h/e/b/b/d/s;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V

    move-object v5, p0

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto/16 :goto_2

    .line 13
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPassengerInfo()Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    move-result-object p1

    const/16 v0, 0x22

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->k:Le/h/e/h/i/b/a/e;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->k:Le/h/e/h/i/b/a/e;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    if-nez v0, :cond_8

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_psg_card_deadline_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_valid_date_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    sget v1, Le/h/e/h/h;->key_flight_card_soon_invalid_six_months:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget v2, Le/h/e/h/h;->key_flight_card_soon_invalid_tip:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v1, v3, v4}, Le/h/e/h/i/e/p;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_modify_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/b/b/d/r;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/b/b/d/r;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_continue_booking:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/b/b/d/p;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/b/b/d/p;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->k:Le/h/e/h/i/b/a/e;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->l:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v4, v1}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;ZI)V

    goto/16 :goto_2

    .line 27
    :cond_9
    sget-object v0, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalidForceTip:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, v0, :cond_a

    .line 28
    sget v0, Le/h/e/h/h;->key_flight_card_soon_invalid_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object v7

    sget v0, Le/h/e/h/h;->key_flight_cancel:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget v0, Le/h/e/h/h;->key_flight_card_soon_invalid_force_modify_btn:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le/h/e/h/e/b/b/d/m;

    invoke-direct {v11, p0, p1}, Le/h/e/h/e/b/b/d/m;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V

    move-object v5, p0

    .line 31
    invoke-virtual/range {v5 .. v11}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    goto :goto_2

    .line 33
    :cond_b
    :goto_0
    sget v0, Le/h/e/h/h;->key_flight_dialog_age_limit_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_2

    .line 34
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-static {p1}, Le/h/e/h/i/e/k;->b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget v0, Le/h/e/h/h;->key_flight_dialog_ticket_type_limit_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Le/h/e/h/h;->key_flight_book_condition_not_same_as_search_condition:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 36
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget p1, Le/h/e/h/h;->key_flight_alert_book_cancel_2:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget p1, Le/h/e/h/h;->key_flight_passenger_change_terms:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le/h/e/h/e/b/b/d/q;

    invoke-direct {v11, p0}, Le/h/e/h/e/b/b/d/q;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;)V

    move-object v5, p0

    .line 39
    invoke-virtual/range {v5 .. v11}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :goto_2
    return-void
.end method

.method public ea(Z)V
    .locals 9

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "Toast"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->I()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLjava/util/ArrayList;IZZ)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x15

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

.method public finish()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x1d

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PASSENGER_LIST_CLOSE"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 3
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public ga(Z)V
    .locals 5

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getRightView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/b/b/c/e;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 8

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v1}, Le/h/e/h/e/b/b/c/e;->K()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v4, "d0dc84f82848873c06ba619abbc8eeb4"

    .line 2
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x7

    .line 3
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v4, "productFE"

    const-string v5, "productFS"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v3

    iget v6, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    .line 7
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getdCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getaCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    xor-int/2addr v1, v7

    .line 12
    invoke-static {v1}, Le/h/e/j/d/z/c/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "productFType"

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320609700"

    const-string v2, "FlightPassengerList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0xe

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Le/h/e/h/i/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;-><init>()V

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->viewType:I

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;-><init>()V

    .line 9
    iput v3, v0, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->viewType:I

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 12
    new-instance v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;-><init>()V

    .line 13
    iput v4, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->viewType:I

    .line 14
    iput-object v0, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->viewType:I

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v1}, Le/h/e/h/e/b/b/c/e;->D()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/h/e/b/b/a/i;->a(Ljava/util/List;Le/h/e/h/e/b/b/c;Z)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x1e

    const-string v1, "4e4cc43a7cc934d464df15e37a1a381e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x271e

    const/16 v0, 0x2727

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_2

    goto/16 :goto_4

    .line 1
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->k:Le/h/e/h/i/b/a/e;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Le/h/e/h/i/b/a/e;->b()V

    :cond_3
    const/16 p2, 0x20

    .line 3
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v5

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p3, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const-string p2, "KeyFlightEditPassenger"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    const-string v2, "KeyFlightPassengerIsAdd"

    .line 5
    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_b

    .line 6
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p3, p2, v5}, Le/h/e/h/e/b/b/c/e;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    .line 7
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p3}, Le/h/e/h/e/b/b/c/e;->Q()V

    .line 8
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p3, p2}, Le/h/e/h/e/b/b/c/e;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object p3

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;

    .line 12
    iget-object v3, v2, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    sget-object v2, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p3, v2, :cond_a

    .line 14
    iput-object p2, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    iput-boolean v4, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1, p2, v4}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    goto :goto_1

    .line 17
    :cond_a
    iput-boolean v5, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    .line 18
    iput-object p2, v1, Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;->passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1, p2, v5}, Le/h/e/h/e/b/b/c/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->c(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 23
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string p3, "received_modify_psg"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1, p2, v4}, Le/h/e/h/e/b/b/c/e;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1, p2}, Le/h/e/h/e/b/b/c/e;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object p1

    .line 26
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p3

    const-string v0, "received_add_psg"

    invoke-virtual {p3, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne p1, p3, :cond_c

    .line 28
    iput-boolean v4, p2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    goto :goto_2

    .line 29
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->c(Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;)V

    .line 30
    :goto_2
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h(Ljava/util/ArrayList;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Le/h/e/h/e/b/b/c/e;->b(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x1b

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
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    const-string v1, "passengerList"

    invoke-virtual {v0, v1}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 5
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v6

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v5, "passengerlist"

    .line 6
    invoke-virtual {v2, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v4}, Le/h/e/h/e/b/b/c/e;->M()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 10
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v4, "selectedPsgs"

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    const/4 v4, 0x1

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->finish()V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "4e4cc43a7cc934d464df15e37a1a381e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0, p0}, Le/h/e/h/e/b/b/c/e;->a(Le/h/e/h/e/b/b/d;)V

    const-string v0, "travelList"

    .line 4
    invoke-static {p0, v0}, Le/h/e/h/j/b/a;->a(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Le/h/e/h/f;->rv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;->a(Z)V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Le/h/e/h/k/c/a;

    invoke-direct {v2, v4}, Le/h/e/h/k/c/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    new-instance v0, Le/h/e/h/e/b/b/a/i;

    invoke-direct {v0}, Le/h/e/h/e/b/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->f:Le/h/e/h/e/b/b/a/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    const/16 v0, 0xb

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Le/h/e/h/h;->key_flight_done:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 18
    sget v1, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/b/b/d/o;

    invoke-direct {v2, p0}, Le/h/e/h/e/b/b/d/o;-><init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;)V

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_black_alias:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->flight_psg_list_head_left_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Le/h/e/h/f;->tv_left_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->e:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->e(Landroid/view/View;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->R()V

    if-eqz p1, :cond_5

    const-string v0, "KEY_PSG_DATA"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    if-eqz p1, :cond_5

    .line 32
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/b/a;->a(Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {p1}, Le/h/e/h/e/b/b/c/e;->O()V

    .line 34
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 35
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;->h:Le/h/e/h/e/b/b/c/e;

    invoke-virtual {v0}, Le/h/e/h/e/b/b/c/e;->detach()V

    const-string v0, "travelList"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    const-string v0, "travelList"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

    const/16 v1, 0x25

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
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/b/b/a;->b()Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    move-result-object v0

    const-string v1, "KEY_PSG_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "4e4cc43a7cc934d464df15e37a1a381e"

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
    const-string v0, "travelList"

    .line 1
    invoke-static {v0}, Le/h/e/h/j/b/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    return-void
.end method
