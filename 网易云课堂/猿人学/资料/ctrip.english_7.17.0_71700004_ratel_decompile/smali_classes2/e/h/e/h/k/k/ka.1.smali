.class public Le/h/e/h/k/k/ka;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:Lorg/joda/time/DateTime;

.field public j:Lorg/joda/time/DateTime;

.field public k:Z

.field public l:Z

.field public m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

.field public n:Lorg/joda/time/DateTime;

.field public o:Lorg/joda/time/DateTime;

.field public p:Lorg/joda/time/DateTime;

.field public q:Lorg/joda/time/DateTime;

.field public r:Le/h/e/h/k/k/ja$a;

.field public s:F

.field public t:F

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/e/h/k/k/ka;->s:F

    .line 4
    iput v0, p0, Le/h/e/h/k/k/ka;->t:F

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v2, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    sget v3, Le/h/e/h/d;->flight_margin_12:I

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;I)F

    move-result v2

    mul-float v2, v2, v0

    sub-float/2addr p1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/h/k/k/ka;->g:I

    .line 9
    iget-object v0, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Le/h/e/h/k/k/ka;->h:I

    .line 10
    iget-object v0, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->flight_map_search_month_layout:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget v0, Le/h/e/h/f;->v_left_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    .line 12
    sget v0, Le/h/e/h/f;->v_right_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    .line 13
    sget v0, Le/h/e/h/f;->rl_content:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_0
    if-ge v4, v1, :cond_2

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iget v5, p0, Le/h/e/h/k/k/ka;->g:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v3, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    check-cast v2, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Le/h/e/h/k/k/r;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/r;-><init>(Le/h/e/h/k/k/ka;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    sget p1, Le/h/e/h/f;->tv_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->f:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Le/h/e/h/k/k/ka;->f:Landroid/widget/TextView;

    new-instance v0, Le/h/e/h/k/k/s;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/s;-><init>(Le/h/e/h/k/k/ka;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 174
    iget-object v0, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    int-to-float v2, v4

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 12

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v4, p0, Le/h/e/h/k/k/ka;->n:Lorg/joda/time/DateTime;

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 118
    :goto_0
    iget-object v7, p0, Le/h/e/h/k/k/ka;->o:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_17

    iget-object v7, p0, Le/h/e/h/k/k/ka;->o:Lorg/joda/time/DateTime;

    invoke-static {v4, v7}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_e

    .line 119
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    .line 121
    new-instance v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;-><init>()V

    .line 122
    iget-object v9, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ge v9, v10, :cond_3

    .line 123
    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-lt v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isSelected:Z

    goto :goto_4

    .line 124
    :cond_3
    iget-object v9, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_6

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-lt v9, v10, :cond_6

    .line 125
    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-le v9, v10, :cond_4

    .line 126
    iput-boolean v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isSelected:Z

    goto :goto_4

    .line 127
    :cond_4
    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_5

    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-lt v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isSelected:Z

    goto :goto_4

    .line 128
    :cond_6
    iput-boolean v3, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isSelected:Z

    .line 129
    :goto_4
    iget-object v9, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ge v9, v10, :cond_8

    .line 130
    iget-object v9, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-lt v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    goto :goto_7

    .line 131
    :cond_8
    iget-object v9, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_b

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-lt v9, v10, :cond_b

    .line 132
    iget-object v9, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-le v9, v10, :cond_9

    .line 133
    iput-boolean v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    goto :goto_7

    .line 134
    :cond_9
    iget-object v9, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v9, v10, :cond_a

    iget-object v9, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v9

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-lt v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    goto :goto_7

    .line 135
    :cond_b
    iput-boolean v3, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    .line 136
    :goto_7
    iget-object v9, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_c

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    if-ne v10, v9, :cond_c

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 137
    iput-boolean v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isFirst:Z

    .line 138
    iget-object v9, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    goto :goto_8

    .line 139
    :cond_c
    iput-boolean v3, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isFirst:Z

    .line 140
    :goto_8
    iget-object v9, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_d

    iget v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    if-ne v10, v9, :cond_d

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-ne v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isLast:Z

    .line 141
    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_e

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-ne v9, v10, :cond_e

    .line 142
    iget-object v9, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    goto :goto_a

    .line 143
    :cond_e
    iget-object v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    .line 144
    iget-object v10, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    sub-int/2addr v9, v8

    invoke-virtual {v10, v9}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    .line 145
    :goto_a
    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_f

    iget v9, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    iget-object v10, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    if-ne v9, v10, :cond_f

    .line 146
    iget-object v6, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    goto :goto_b

    .line 147
    :cond_f
    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v8}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    .line 149
    invoke-virtual {v6, v9}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    .line 150
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x2

    .line 151
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 152
    :cond_11
    iput-object v4, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, -0x1

    .line 154
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    .line 156
    iget-object v6, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;

    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;->setData(Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;)V

    .line 157
    iget-boolean v6, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isFirst:Z

    if-eqz v6, :cond_13

    move v5, v3

    .line 158
    :cond_13
    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isLast:Z

    if-eqz v2, :cond_14

    move v0, v3

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_15
    if-ltz v5, :cond_16

    if-ltz v0, :cond_16

    .line 159
    new-instance v1, Le/h/e/h/k/k/q;

    invoke-direct {v1, p0, v5, v0}, Le/h/e/h/k/k/q;-><init>(Le/h/e/h/k/k/ka;II)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    .line 160
    :cond_16
    iget-object v0, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    return-void

    .line 162
    :cond_17
    :goto_e
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v7

    if-eq v6, v7, :cond_18

    .line 163
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v6

    .line 164
    new-instance v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;-><init>()V

    .line 165
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    iput v9, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    .line 167
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v9

    iput v9, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    .line 168
    iput-object v4, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    .line 169
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    .line 170
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v10

    iget v11, v9, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v10, v11, :cond_19

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    iget v11, v9, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-ne v10, v11, :cond_19

    .line 171
    iget-object v9, v9, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->days:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 172
    :cond_1a
    invoke-virtual {v4, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public synthetic a(II)V
    .locals 8

    const/16 v0, 0x10

    const-string v1, "3952bbb43dbe6b7ed3c838aebbaff569"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-ge p1, v0, :cond_2

    .line 63
    iget-object v2, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    iget v6, p0, Le/h/e/h/k/k/ka;->h:I

    add-int/2addr v2, v6

    iget v6, p0, Le/h/e/h/k/k/ka;->g:I

    add-int/2addr v2, v6

    .line 65
    :goto_0
    iget-object v6, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iget-object v6, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr p1, v6

    .line 66
    iget-object v6, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 68
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object p1, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 p1, 0x4

    .line 70
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-ge p2, v0, :cond_4

    .line 72
    iget-object p1, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Le/h/e/h/k/k/ka;->h:I

    add-int/2addr p1, v0

    iget v0, p0, Le/h/e/h/k/k/ka;->g:I

    add-int/2addr p1, v0

    .line 74
    :goto_2
    iget-object v0, p0, Le/h/e/h/k/k/ka;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/FlightMapMonthItemView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p2

    iget-object v0, p0, Le/h/e/h/k/k/ka;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    .line 75
    iget-object p2, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object p1, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

    const/16 v1, 0x11

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

    .line 79
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ka;->r:Le/h/e/h/k/k/ja$a;

    if-eqz p1, :cond_2

    .line 80
    iget-boolean p1, p0, Le/h/e/h/k/k/ka;->l:Z

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 82
    iget-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 83
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 85
    iget-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 86
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    .line 87
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/ka;->r:Le/h/e/h/k/k/ja$a;

    iget-object v0, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-interface {p1, v0}, Le/h/e/h/k/k/ja$a;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "3952bbb43dbe6b7ed3c838aebbaff569"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ka;->f:Landroid/widget/TextView;

    if-nez p2, :cond_1

    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_confirm_depart_time:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_confirm_return_time:I

    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iput-object p1, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 90
    iget-object v0, p0, Le/h/e/h/k/k/ka;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Le/h/e/h/k/k/ka;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    iput-boolean v0, p0, Le/h/e/h/k/k/ka;->k:Z

    .line 93
    iput-boolean p2, p0, Le/h/e/h/k/k/ka;->l:Z

    .line 94
    iget-boolean v0, p0, Le/h/e/h/k/k/ka;->k:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 96
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 97
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    if-eqz p2, :cond_3

    .line 98
    iget-object p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 99
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    :cond_3
    :goto_1
    const/4 p1, 0x7

    .line 100
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 101
    :cond_4
    iget-object p1, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/k/k/ka;->n:Lorg/joda/time/DateTime;

    .line 103
    iget-object p2, p0, Le/h/e/h/k/k/ka;->n:Lorg/joda/time/DateTime;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/k/k/ka;->o:Lorg/joda/time/DateTime;

    .line 104
    iget-boolean p2, p0, Le/h/e/h/k/k/ka;->k:Z

    if-nez p2, :cond_5

    .line 105
    iput-object p1, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    const/16 p2, 0x5a

    .line 106
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    goto :goto_3

    .line 107
    :cond_5
    iget-boolean p2, p0, Le/h/e/h/k/k/ka;->l:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/h/e/h/k/k/ka;->m:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_6

    .line 108
    iput-object v0, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 109
    :cond_6
    iput-object p1, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    :goto_2
    const/16 p2, 0x2d

    .line 110
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    .line 111
    :goto_3
    iget-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_7

    iget-object p2, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Le/h/e/h/k/k/ka;->p:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 113
    iget-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_7

    iget-object p2, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Le/h/e/h/k/k/ka;->q:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    .line 115
    :cond_7
    :goto_4
    invoke-virtual {p0}, Le/h/e/h/k/k/ka;->a()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v0, 0x12

    const-string v1, "3952bbb43dbe6b7ed3c838aebbaff569"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x9

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v5, :cond_14

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ka;->s:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ka;->t:F

    .line 6
    iget-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p1

    iget-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iput-boolean v5, p0, Le/h/e/h/k/k/ka;->u:Z

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_10

    .line 9
    iget p1, p0, Le/h/e/h/k/k/ka;->s:F

    iget v0, p0, Le/h/e/h/k/k/ka;->t:F

    invoke-virtual {p0, p1, v0}, Le/h/e/h/k/k/ka;->a(FF)I

    move-result p1

    if-ltz p1, :cond_10

    .line 10
    iget-object v0, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isFirst:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isLast:Z

    if-eqz v0, :cond_10

    .line 11
    :cond_3
    iget-boolean v0, p0, Le/h/e/h/k/k/ka;->u:Z

    const/16 v2, 0xb

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v7, v3

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 15
    iget-object v6, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    .line 16
    invoke-virtual {p0, v2, v3}, Le/h/e/h/k/k/ka;->a(FF)I

    move-result v2

    if-ltz v2, :cond_f

    .line 17
    iget-object v3, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    .line 18
    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 21
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    goto/16 :goto_2

    .line 22
    :cond_6
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 23
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    goto/16 :goto_2

    .line 24
    :cond_7
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isFirst:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    invoke-static {p1, v3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    iget-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    const/16 v3, 0xc

    .line 27
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v0, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    sub-int/2addr v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 31
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 32
    :cond_a
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 33
    :cond_b
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    const/16 v3, 0xd

    .line 35
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v0, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 39
    :goto_1
    iput-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    .line 40
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 41
    :cond_e
    iget-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    .line 42
    :cond_f
    :goto_2
    invoke-virtual {p0}, Le/h/e/h/k/k/ka;->a()V

    .line 43
    :cond_10
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_14

    .line 44
    iput-boolean v4, p0, Le/h/e/h/k/k/ka;->u:Z

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 47
    iget v2, p0, Le/h/e/h/k/k/ka;->s:F

    sub-float/2addr p1, v2

    .line 48
    iget v2, p0, Le/h/e/h/k/k/ka;->t:F

    sub-float/2addr v0, v2

    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-double p1, v2, v6

    if-gtz p1, :cond_13

    const/16 p1, 0xa

    .line 50
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Le/h/e/h/k/k/ka;->a(FF)I

    move-result p1

    if-ltz p1, :cond_12

    .line 54
    iget-object p2, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->isValid:Z

    if-eqz p2, :cond_12

    .line 55
    iget-object p2, p0, Le/h/e/h/k/k/ka;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;

    .line 56
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthStartDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 57
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;->monthEndDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    .line 58
    :cond_12
    invoke-virtual {p0}, Le/h/e/h/k/k/ka;->a()V

    :cond_13
    :goto_4
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Le/h/e/h/k/k/ka;->t:F

    .line 60
    iput p1, p0, Le/h/e/h/k/k/ka;->t:F

    :cond_14
    :goto_5
    return v5
.end method

.method public b()V
    .locals 3

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/h/k/k/ka;->i:Lorg/joda/time/DateTime;

    .line 2
    iput-object v0, p0, Le/h/e/h/k/k/ka;->j:Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0}, Le/h/e/h/k/k/ka;->a()V

    return-void
.end method

.method public setCallBack(Le/h/e/h/k/k/ja$a;)V
    .locals 4

    const-string v0, "3952bbb43dbe6b7ed3c838aebbaff569"

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
    iput-object p1, p0, Le/h/e/h/k/k/ka;->r:Le/h/e/h/k/k/ja$a;

    return-void
.end method
