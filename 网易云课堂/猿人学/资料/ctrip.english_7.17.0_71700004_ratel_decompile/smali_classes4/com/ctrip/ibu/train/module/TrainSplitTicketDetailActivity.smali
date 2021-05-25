.class public Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/c/p/k;
.implements Le/h/e/B/c/p/h;
.implements Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;


# instance fields
.field public d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

.field public e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

.field public r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

.field public s:Le/h/e/B/c/p/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyTrainBookParams"

    .line 2
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "KeyTrainSplitTicketParams"

    .line 3
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyTrainSplitTicketDataWrapperParmas"

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x15

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

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm"

    .line 2
    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "Asia/Seoul"

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainSplitTicket"

    return-object v0
.end method

.method public Mf()Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;
    .locals 8

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    .line 2
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->serviceFee:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 6
    sget v2, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 9
    sget v4, Le/h/e/B/i;->key_trains_passenger_pane_ticket_description:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->passengerStr:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->a:Ljava/lang/String;

    .line 11
    iput-boolean v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 12
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v5, v4, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    iput-object v5, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 14
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->railCardMessage:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->j:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->serviceFee:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 17
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 18
    sget v4, Le/h/e/B/i;->key_trains_book_label_booking_fee:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 20
    iput-boolean v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->serviceFee:Ljava/math/BigDecimal;

    iput-object v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 22
    iget-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    return-object v0
.end method

.method public We()V
    .locals 7

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    if-nez v0, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->departDate:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->Fa(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->duration:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->departDate:Ljava/lang/String;

    const-string v4, " "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    :goto_0
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->arriveDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    :goto_1
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-boolean v5, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v5, v4, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->journeyPlanId:Ljava/lang/String;

    iput-object v5, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->mJourneyPlanId:Ljava/lang/String;

    .line 11
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->splitSearchId:Ljava/lang/String;

    iput-object v5, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->mSplitSearchId:Ljava/lang/String;

    .line 12
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    const-string v5, "TOD"

    .line 13
    iput-object v5, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    .line 14
    iput-object v4, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 15
    iput-object v6, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 16
    iget-object v1, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->summaryInfo:Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitSummaryDTO;->changes:I

    iput v0, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;->journey:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    .line 24
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->contextParam:Lcom/ctrip/ibu/train/business/intl/model/ContextParam2DTO;

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/ContextParam2DTO;->productId:Ljava/lang/String;

    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->transfer:Lcom/ctrip/ibu/train/business/intl/model/Transfer;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productIdList:Ljava/util/List;

    .line 27
    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->transferList:Ljava/util/List;

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    .line 29
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->railCardMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketPriceDesc:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p0, v6, v0, v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x16

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0xb

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->tv_ticket_splitted_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->f:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/B/f;->tv_ticket_splitted_price:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_ticket_splitted_origin_price:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_ticket_splitted_save_price:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    sget v0, Le/h/e/B/f;->route_info_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Le/h/e/B/f;->ticket_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget v0, Le/h/e/B/f;->tv_split_ticket_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->m:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/B/f;->tv_split_ticket_important_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->n:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/B/f;->train_split_ticket_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    .line 12
    sget v0, Le/h/e/B/f;->train_split_ticket_detail_passenger:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->l:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/B/f;->ll_split_ticket_route_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->o:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Le/h/e/B/f;->tv_split_ticket_route_notice:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->p:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    sget v1, Le/h/e/B/f;->tv_next:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    sget v1, Le/h/e/B/i;->key_train_book_split_ticket_continue:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->setOnActionListener(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$a;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Le/h/e/B/e/f/g;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_book_split_ticket_name:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_split_ticket_desc:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "ea6692a2d6b1eeeb12a0f0dc1a736191"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->activity_train_split_ticket_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/B/f;->train_split_ticket_detail_tool_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 4
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v0

    sget v2, Le/h/e/B/i;->key_train_book_split_ticket_name:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v0

    new-instance v2, Le/h/e/B/c/e;

    invoke-direct {v2, p0}, Le/h/e/B/c/e;-><init>(Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 7
    sget v0, Le/h/e/B/c;->color_black:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 8
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSplitTicketParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainSplitTicketDataWrapperParmas"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KeyTrainBookParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->r:Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    if-nez p1, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_3
    new-instance p1, Le/h/e/B/c/p/i;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p1, v0}, Le/h/e/B/c/p/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->s:Le/h/e/B/c/p/g;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->s:Le/h/e/B/c/p/g;

    invoke-interface {p1, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    const/4 p1, 0x5

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->minTotalPrice:Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    .line 22
    invoke-static {v2, v5, v6}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->saveMoneyDesc:Ljava/lang/String;

    invoke-static {v0, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->originTotalPrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->originTotalPrice:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    .line 27
    invoke-static {v2, v5, v6}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x8

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyItemList:Ljava/util/List;

    .line 30
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_9
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v5, 0x9

    .line 33
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_a
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-direct {v5, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    iget-object v6, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    new-instance v5, Le/h/e/B/c/p/j;

    invoke-direct {v5, p0, v2}, Le/h/e/B/c/p/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    const/4 v2, 0x7

    .line 40
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_b
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->passengerStr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->packageList:Ljava/util/List;

    .line 43
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_c
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v5, 0xa

    .line 46
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-interface {p1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_d
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-direct {v5, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    iget-object v6, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    new-instance v5, Le/h/e/B/c/p/l;

    invoke-direct {v5, v2}, Le/h/e/B/c/p/l;-><init>(Ljava/util/List;)V

    const-string v2, "607739df04e3f43eebe85500b4caa2cc"

    .line 52
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-interface {v2, p1, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_e
    iput-object p0, v5, Le/h/e/B/c/p/l;->b:Le/h/e/B/c/p/k;

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_2
    const/4 p1, 0x6

    .line 55
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 56
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    if-nez p1, :cond_10

    goto :goto_4

    .line 57
    :cond_10
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->refundNote:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 58
    sget p1, Le/h/e/B/f;->ll_split_ticket_notice:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->journeyChangeDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 61
    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->journeyChangeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->refundNote:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->journeyPlan:Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyPlanDTO;->importantNotice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->Mf()Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    :goto_5
    const/4 p1, 0x3

    .line 66
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 67
    :cond_13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->e:Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->classService:Ljava/lang/String;

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->packageList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->d:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->packageList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->classService:Ljava/lang/String;

    .line 70
    :cond_14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 71
    sget v0, Le/h/e/B/i;->key_train_book_split_ticket_class_change_dialog_desc:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Le/h/e/B/c/b/d/L;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/d/L;-><init>(Landroid/content/Context;)V

    const-string v2, "e734f1fc3c7d938bf700bf24fc6ca6c9"

    .line 73
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 74
    :cond_15
    iget-object v5, v1, Le/h/e/B/c/b/d/L;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 76
    new-instance v0, Le/h/e/B/c/Ha;

    invoke-direct {v0, p0}, Le/h/e/B/c/Ha;-><init>(Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;)V

    .line 77
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v2, p1, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 78
    :cond_16
    iput-object v0, v1, Le/h/e/B/c/b/d/L;->d:Le/h/e/B/c/Ha;

    :cond_17
    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->s:Le/h/e/B/c/p/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->s:Le/h/e/B/c/p/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le/h/e/B/c/p/i;

    invoke-virtual {v0, p1}, Le/h/e/B/c/p/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ve()Z
    .locals 3

    const-string v0, "ea6692a2d6b1eeeb12a0f0dc1a736191"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->q:Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->Mf()Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    const/4 v0, 0x1

    return v0
.end method
