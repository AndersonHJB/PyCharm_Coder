.class public Lcom/ctrip/ibu/train/widget/TrainInfoCard;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;,
        Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8c34df336bd55d4d0189997d6b3362ad"

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
    sget v0, Le/h/e/B/h;->train_info_card:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->tv_departure_date:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->b:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->tv_departure_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_arrival_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_departure_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->tv_arrival_station:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->f:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->tv_train_number:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->g:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->tv_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->h:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->tv_reservation_notice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->ll_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->j:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/B/f;->tv_train_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 12
    sget p1, Le/h/e/B/f;->view_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->k:Landroid/view/View;

    .line 13
    sget p1, Le/h/e/B/f;->tv_seat_type:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/B/f;->icon_seat_type_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->m:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->tv_seat_short_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->n:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/B/f;->tv_take_days:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->o:Landroid/widget/TextView;

    .line 17
    sget p1, Le/h/e/B/f;->ifv_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->p:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/B/f;->tv_price:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->q:Landroid/widget/TextView;

    .line 19
    sget p1, Le/h/e/B/f;->ifv_change_seat:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->s:Landroid/view/View;

    .line 20
    sget p1, Le/h/e/B/f;->tv_select_seat:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->v:Landroid/widget/TextView;

    .line 21
    sget p1, Le/h/e/B/f;->view_default_cheapest_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->w:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V
    .locals 6

    const-string v0, "8c34df336bd55d4d0189997d6b3362ad"

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

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->x:Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    .line 24
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->k:Landroid/view/View;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatTypeColor:I

    if-eqz v1, :cond_6

    .line 40
    iget-object v2, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatShortDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->n:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatShortDesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->m:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showSeatInfoIcon:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->t:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatInfoContent:Ljava/lang/String;

    iput-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->u:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->j:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->noShowPrice:Z

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->a:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->reservationNote:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->reservationNote:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    sget v5, Le/h/e/B/c;->train_color_06AEBD:I

    invoke-static {v2, v4, v5}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    new-instance v2, Le/h/e/B/f/G;

    invoke-direct {v2, p0, p1}, Le/h/e/B/f/G;-><init>(Lcom/ctrip/ibu/train/widget/TrainInfoCard;Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->v:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v1, Le/h/e/B/f;->view_select_seat_icon:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->w:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->isShowCheapest:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->p:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->hideRouteInfoIcon:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x8

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->s:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showChangeSeat:Z

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    const/16 v3, 0x8

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-boolean p1, p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->isSplitTicketOrder:Z

    if-eqz p1, :cond_13

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    sget p1, Le/h/e/B/f;->view_select_seat_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCardData()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 3

    const-string v0, "8c34df336bd55d4d0189997d6b3362ad"

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

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->x:Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8c34df336bd55d4d0189997d6b3362ad"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->r:Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->j:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;->Zb()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->s:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->r:Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;->De()V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->b()V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->r:Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;

    invoke-interface {p1}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;->ce()V

    :cond_6
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;)V
    .locals 4

    const-string v0, "8c34df336bd55d4d0189997d6b3362ad"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/TrainInfoCard;->r:Lcom/ctrip/ibu/train/widget/TrainInfoCard$a;

    return-void
.end method
