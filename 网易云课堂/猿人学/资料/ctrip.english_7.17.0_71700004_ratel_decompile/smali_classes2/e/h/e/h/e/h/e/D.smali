.class public Le/h/e/h/e/h/e/D;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public c:Le/h/e/h/e/h/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/e/D;)Le/h/e/h/e/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/D;->c:Le/h/e/h/e/h/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "fa75c1bd20a480cc1edd8fb2aa5daa76"

    const/4 v1, 0x3

    .line 3
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

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget v0, Le/h/e/h/h;->key_flight_list_resume_subscribe_button_subscribed:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget v0, Le/h/e/h/h;->key_flight_list_resume_subscribe_button_go_subscribe:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    new-instance v0, Le/h/e/h/e/h/e/B;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/e/B;-><init>(Le/h/e/h/e/h/e/D;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/h/e/D;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    new-instance v0, Le/h/e/h/e/h/e/C;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/e/C;-><init>(Le/h/e/h/e/h/e/D;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "fa75c1bd20a480cc1edd8fb2aa5daa76"

    const/4 v1, 0x2

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_flight_subscription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v0, p0, Le/h/e/h/e/h/e/D;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_flight_research:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v0, p0, Le/h/e/h/e/h/e/D;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    return-void
.end method
