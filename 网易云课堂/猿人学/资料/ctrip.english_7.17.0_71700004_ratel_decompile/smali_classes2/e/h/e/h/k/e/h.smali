.class public final Le/h/e/h/k/e/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Landroid/view/View;

.field public e:Le/h/e/h/k/e/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "21cca9f23dc400a5b1e2b5f7da168126"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_hot_city_cell_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->tv_flight_hot_city_cell_name1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_hot_city_cell_name1)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/e/h;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_flight_hot_city_cell_name2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_hot_city_cell_name2)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/e/h;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_hot_city_cell_name3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_hot_city_cell_name3)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/e/h;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_divider)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/k/e/h;->d:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/h/k/e/h;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/e/h;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/k/e/h;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "tvName3"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "tvName2"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "tvName1"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;I)V
    .locals 5

    const-string v0, "21cca9f23dc400a5b1e2b5f7da168126"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/h/e/h/k/e/h;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    if-lt p3, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "mViewDivider"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Le/h/e/h/k/e/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotCity;",
            ">;",
            "Le/h/e/h/k/e/g;",
            ")V"
        }
    .end annotation

    const-string v0, "21cca9f23dc400a5b1e2b5f7da168126"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2
    iput-object p2, p0, Le/h/e/h/k/e/h;->e:Le/h/e/h/k/e/g;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_7

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "data[i]"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Le/h/e/h/k/e/h;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2, v5, v3}, Le/h/e/h/k/e/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;I)V

    goto :goto_1

    :cond_2
    const-string p1, "tvName3"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object v5, p0, Le/h/e/h/k/e/h;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2, v5, v3}, Le/h/e/h/k/e/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;I)V

    goto :goto_1

    :cond_4
    const-string p1, "tvName2"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    iget-object v5, p0, Le/h/e/h/k/e/h;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2, v5, v3}, Le/h/e/h/k/e/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "tvName1"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    const-string p1, "data"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "21cca9f23dc400a5b1e2b5f7da168126"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/k/e/h;->e:Le/h/e/h/k/e/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le/h/e/h/k/e/g;->b(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "v"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
