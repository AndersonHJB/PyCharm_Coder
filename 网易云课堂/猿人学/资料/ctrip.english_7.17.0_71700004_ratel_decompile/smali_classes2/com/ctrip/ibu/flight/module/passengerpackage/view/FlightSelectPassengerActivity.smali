.class public Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$b;,
        Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;,
        Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$a;,
        Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/n/d/k;",
        ">;",
        "Le/h/e/h/e/n/g;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Passenger;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

.field public h:Le/h/e/h/e/n/d/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Lcom/ctrip/ibu/flight/business/jmodel/Passenger;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->g:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)Lcom/ctrip/ibu/flight/business/jmodel/Passenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->g:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public Cd()V
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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
    sget-object v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v1, Le/h/e/h/e/n/e/l;

    invoke-direct {v1, p0}, Le/h/e/h/e/n/e/l;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Passenger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "24d0d21c780193d88caab797818eba57"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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
    sget v0, Le/h/e/h/g;->activity_flight_select_passenger:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->Lf()Le/h/e/h/e/n/d/k;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/n/d/k;
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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

    check-cast v0, Le/h/e/h/e/n/d/k;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/n/d/k;

    invoke-direct {v0}, Le/h/e/h/e/n/d/k;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->h:Le/h/e/h/e/n/d/k;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->h:Le/h/e/h/e/n/d/k;

    return-object v0
.end method

.method public final Mf()V
    .locals 6

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v4, v2, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;

    .line 6
    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 7
    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;->a(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$c;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/c;->color_secondary_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 9
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;->isChecked:Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->finish()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0xf

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->h:Le/h/e/h/e/n/d/k;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/k;->a()V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->g:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->g:Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    const-string v3, "param_selected_passenger"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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

    const-string v1, "10650011788"

    const-string v2, "SelectPaxForFFP"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "24d0d21c780193d88caab797818eba57"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x2710

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "param_new_passenger"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/Passenger;

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->f:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    const-string v0, "tool_bar_back"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "24d0d21c780193d88caab797818eba57"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_done:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/h;->key_flight_frequent_flyer_card_select_traveler:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_black_alias:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_black_alias:I

    .line 11
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v2, Le/h/e/h/e/n/e/i;

    invoke-direct {v2, p0}, Le/h/e/h/e/n/e/i;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;)V

    .line 12
    invoke-virtual {v0, p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x6

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    sget p1, Le/h/e/h/f;->recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v0, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity$d;-><init>(Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;Le/h/e/h/e/n/e/s;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightSelectPassengerActivity;->h:Le/h/e/h/e/n/d/k;

    invoke-virtual {p1}, Le/h/e/h/e/n/d/k;->a()V

    return-void
.end method

.method public showLoadingView()V
    .locals 3

    const-string v0, "24d0d21c780193d88caab797818eba57"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->sa()V

    return-void
.end method
