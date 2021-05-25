.class public Le/h/e/h/e/b/b/a/l;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

.field public l:Le/h/e/h/e/b/b/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/b/b/a/d;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/a/d;-><init>(Le/h/e/h/e/b/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    sget v0, Le/h/e/h/f;->ifv_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Le/h/e/h/f;->ifv_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->c:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/h/f;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/h/f;->ll_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->d:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/h/f;->tv_single_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/h/f;->tv_error_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->g:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/h/f;->v_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->h:Landroid/view/View;

    .line 12
    sget v0, Le/h/e/h/f;->tv_name_length_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->i:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/h/f;->ll_guide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/b/b/a/l;->j:Landroid/view/View;

    .line 14
    iget-object v0, p0, Le/h/e/h/e/b/b/a/l;->j:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/b/b/a/h;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/b/a/h;-><init>(Le/h/e/h/e/b/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Le/h/e/h/f;->flight_frequent_fly_tip_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

    iput-object p1, p0, Le/h/e/h/e/b/b/a/l;->k:Lcom/ctrip/ibu/flight/widget/view/FlightFrequentFlyTipView;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0, v3, v3}, Le/h/e/h/e/b/b/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;Landroid/view/View;)V
    .locals 6

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-boolean p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSelectCardType()I

    move-result p3

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "F"

    invoke-virtual {p3, v1, v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setSelectCardType(I)V

    .line 12
    iget-object p2, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    iget-object p3, p0, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p3, p1, v0}, Le/h/e/h/e/b/b/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;ZLandroid/view/View;)V
    .locals 6

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    if-eqz v0, :cond_2

    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    :goto_0
    aput-object v0, p3, v4

    const-string v0, "C"

    invoke-virtual {p2, v0, p3}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    iget-object p3, p0, Le/h/e/h/e/b/b/a/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p3, p1, v0}, Le/h/e/h/e/b/b/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p3

    invoke-interface {p2, p1, p3, v5, v5}, Le/h/e/h/e/b/b/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;IZZ)V

    :cond_4
    return-void
.end method

.method public a(Le/h/e/h/e/b/b/c;)V
    .locals 4

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/h/e/b/b/c;->e(I)V

    :cond_1
    return v3
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "74549e718d3e02914909142a24fb8062"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/a/l;->l:Le/h/e/h/e/b/b/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/h/e/b/b/c;->F()V

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)Z
    .locals 4

    const-string v0, "74549e718d3e02914909142a24fb8062"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/a/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return v3
.end method
