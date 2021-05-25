.class public Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/AlphaAnimation;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/e/h/e/h/d/E$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->d:Ljava/util/List;

    const-string p1, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->b:Landroid/view/LayoutInflater;

    .line 6
    new-instance p1, Le/h/e/h/h/a/a;

    invoke-direct {p1}, Le/h/e/h/h/a/a;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->a:Landroid/view/animation/AlphaAnimation;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Le/h/e/h/e/h/d/C;Landroid/view/View;)V
    .locals 4

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 v1, 0x7

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
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->e:Le/h/e/h/e/h/d/E$b;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    check-cast p2, Le/h/e/h/e/h/d/D;

    invoke-virtual {p2, p1}, Le/h/e/h/e/h/d/D;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/h/e/h/d/E$b;)V
    .locals 4

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

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

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->e:Le/h/e/h/e/h/d/E$b;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    iget p1, p1, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 10

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Le/h/e/h/e/h/d/C;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/h/a/a;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/h/a/a;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;Le/h/e/h/e/h/d/C;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    const-string v0, "54322cb35e4db69581429a97b711ce17"

    .line 4
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, v5, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_8

    .line 5
    iget-object v0, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mRtDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Le/h/e/h/e/h/d/C;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mRtDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "%s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Le/h/e/h/e/h/d/C;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p1, Le/h/e/h/e/h/d/C;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    iget-object v1, p1, Le/h/e/h/e/h/d/C;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    iget-object v2, p1, Le/h/e/h/e/h/d/C;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    iget-boolean v5, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p1, Le/h/e/h/e/h/d/C;->d:Landroid/widget/LinearLayout;

    sget v6, Le/h/e/h/e;->r_1_solid_287dfa:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    iget-object v5, p1, Le/h/e/h/e/h/d/C;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p1, Le/h/e/h/e/h/d/C;->d:Landroid/widget/LinearLayout;

    sget v6, Le/h/e/h/c;->transparent:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    iget-object v5, p1, Le/h/e/h/e/h/d/C;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :goto_1
    iget-wide v5, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mCurrencyPrice:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_4

    .line 17
    iget-object v7, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v8, ""

    invoke-static {v8, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v5, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v6, Le/h/e/h/h;->key_flight_list_low_price_search:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget v5, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->type:I

    const/16 v6, 0x8

    if-ne v5, v3, :cond_5

    .line 20
    iget-object p2, p1, Le/h/e/h/e/h/d/C;->c:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p1, Le/h/e/h/e/h/d/C;->c:Landroid/view/View;

    iget-object v0, p1, Le/h/e/h/e/h/d/C;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object p1, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v3, p1, Le/h/e/h/e/h/d/C;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 24
    iget-object v3, p1, Le/h/e/h/e/h/d/C;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-boolean v3, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    if-eqz v3, :cond_6

    .line 27
    iget-object p1, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mIsLowest:Z

    if-eqz p2, :cond_7

    .line 29
    iget-object p1, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object p1, p1, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "cbc7f3fd2bd1c332c9160de01b1e9c3e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/e/h/d/C;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Le/h/e/h/g;->view_flight_list_low_price_calendar_item:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p1, v0, v1}, Le/h/e/h/e/h/d/C;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/view/animation/AlphaAnimation;)V

    return-object p2
.end method
