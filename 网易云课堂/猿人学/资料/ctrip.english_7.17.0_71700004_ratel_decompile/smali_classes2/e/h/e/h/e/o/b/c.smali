.class public Le/h/e/h/e/o/b/c;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    const-string v0, "1fe694479e968e4927e904af00c67fdf"

    const/4 v1, 0x3

    .line 2
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

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->a:Landroid/widget/RelativeLayout;

    iget-boolean v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isSingleTitle:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->b:Landroid/view/View;

    iget-boolean v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isFirst:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->c:Landroid/view/View;

    iget v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptType:I

    if-ne v4, v1, :cond_5

    iget-boolean v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isTicketIssue:Z

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->hasLine:Z

    if-nez v4, :cond_7

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-wide v4, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptDate:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 13
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->g:Landroid/widget/TextView;

    new-instance v4, Lorg/joda/time/DateTime;

    iget-wide v5, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptDate:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-static {v4}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_3
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->hasLine:Z

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget-boolean v3, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isFirst:Z

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    sget v3, Le/h/e/h/f;->rl_flight_rectangle_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    sget v1, Le/h/e/h/f;->v_line_end:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    sget v1, Le/h/e/h/f;->v_line_end:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    :goto_4
    iget-object v1, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 31
    :cond_a
    iget-object v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isFirst:Z

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    sget v3, Le/h/e/h/f;->rl_flight_rectangle_layout:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 38
    iget-object v1, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 39
    :cond_b
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->isSingleTitle:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_6
    iget-object v0, p0, Le/h/e/h/e/o/b/c;->i:Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;->setData(Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;)V

    :goto_7
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "1fe694479e968e4927e904af00c67fdf"

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

    sget v1, Le/h/e/h/f;->rl_flight_rectangle_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->a:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->v_line_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->v_line_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->fl_flight_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_flight_receipt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->e:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_receipt_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_receipt_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->v_line_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->rl_receipt_detail_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;

    iput-object v0, p0, Le/h/e/h/e/o/b/c;->i:Lcom/ctrip/ibu/flight/module/receipt/holder/FlightReceiptDetailCard;

    return-void
.end method
