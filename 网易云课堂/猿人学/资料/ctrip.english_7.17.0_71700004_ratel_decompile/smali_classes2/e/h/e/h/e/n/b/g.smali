.class public Le/h/e/h/e/n/b/g;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/n/d;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/h/f;->tv_card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/n/b/g;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    sget v0, Le/h/e/h/f;->tv_airline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/n/b/g;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget v0, Le/h/e/h/f;->tv_card_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/n/b/g;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget v0, Le/h/e/h/f;->iv_airline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/h/e/n/b/g;->e:Landroid/widget/ImageView;

    .line 6
    sget v0, Le/h/e/h/f;->rl_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/n/b/g;->f:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V
    .locals 4

    const-string v0, "a7f54f24ea62ebed635cd480a2ec4194"

    const/4 v1, 0x2

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

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->isShowPassengerName:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "("

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/n/b/g;->e:Landroid/widget/ImageView;

    sget v3, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/e/h/e/n/b/g;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Le/h/e/h/e/n/b/b;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/n/b/b;-><init>(Le/h/e/h/e/n/b/g;Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Le/h/e/h/e/n/d;)V
    .locals 4

    const-string v0, "a7f54f24ea62ebed635cd480a2ec4194"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/n/b/g;->a:Le/h/e/h/e/n/d;

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;Landroid/view/View;)Z
    .locals 5

    const-string v0, "a7f54f24ea62ebed635cd480a2ec4194"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/n/b/g;->a:Le/h/e/h/e/n/d;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p1}, Le/h/e/h/e/n/d;->b(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V

    :cond_1
    return v3
.end method
