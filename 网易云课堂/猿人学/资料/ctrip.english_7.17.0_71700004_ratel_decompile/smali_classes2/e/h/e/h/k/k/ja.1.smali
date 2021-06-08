.class public Le/h/e/h/k/k/ja;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/ja$a;
    }
.end annotation


# instance fields
.field public a:Lorg/joda/time/DateTime;

.field public b:Lorg/joda/time/DateTime;

.field public c:Z

.field public d:Z

.field public e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

.field public f:Lorg/joda/time/DateTime;

.field public g:Lorg/joda/time/DateTime;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:Lorg/joda/time/DateTime;

.field public k:Landroid/widget/ListView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/content/Context;

.field public n:Le/h/e/h/e/k/a/a;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Le/h/e/h/k/k/ja$a;

.field public u:F

.field public v:F

.field public w:Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

.field public x:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/h/k/k/ja;->q:I

    .line 3
    iput v0, p0, Le/h/e/h/k/k/ja;->r:I

    .line 4
    iput v0, p0, Le/h/e/h/k/k/ja;->s:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/h/e/h/k/k/ja;->u:F

    .line 6
    iput v1, p0, Le/h/e/h/k/k/ja;->v:F

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    const-string v1, "857718f39bf7ef6e3d2380783eaaeeee"

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 12
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    new-instance v3, Le/h/e/h/k/k/ia;

    invoke-direct {v3, p0}, Le/h/e/h/k/k/ia;-><init>(Le/h/e/h/k/k/ja;)V

    invoke-virtual {v1, v0, v2, v3}, Le/h/e/q/d/d/c;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_map_date_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-object p1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ja;->p:I

    .line 15
    iget-object p1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ja;->q:I

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    sget v2, Le/h/e/h/d;->flight_margin_12:I

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;I)F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Le/h/e/h/k/k/ja;->r:I

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ja;->s:I

    .line 18
    sget p1, Le/h/e/h/f;->ll_week:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    sget p1, Le/h/e/h/f;->rv:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->k:Landroid/widget/ListView;

    .line 20
    new-instance p1, Le/h/e/h/e/k/a/a;

    invoke-direct {p1}, Le/h/e/h/e/k/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    .line 21
    iget-object p1, p0, Le/h/e/h/k/k/ja;->k:Landroid/widget/ListView;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object p1, p0, Le/h/e/h/k/k/ja;->k:Landroid/widget/ListView;

    new-instance v0, Le/h/e/h/k/k/o;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/o;-><init>(Le/h/e/h/k/k/ja;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    sget p1, Le/h/e/h/f;->tv_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->l:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Le/h/e/h/k/k/ja;->l:Landroid/widget/TextView;

    new-instance v0, Le/h/e/h/k/k/p;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/p;-><init>(Le/h/e/h/k/k/ja;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/h/k/k/ja;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Le/h/e/h/k/k/ja;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/h/k/k/ja;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Le/h/e/h/k/k/ja;->a()V

    return-void
.end method

.method private getListViewScrollY()I
    .locals 7

    const-string v0, "857718f39bf7ef6e3d2380783eaaeeee"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/h/k/k/ja;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {v1}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    .line 4
    iget v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    if-nez v5, :cond_1

    .line 5
    iget v5, p0, Le/h/e/h/k/k/ja;->q:I

    :goto_1
    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 6
    iget v5, p0, Le/h/e/h/k/k/ja;->r:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 7
    iget v5, p0, Le/h/e/h/k/k/ja;->s:I

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 8
    iget v5, p0, Le/h/e/h/k/k/ja;->p:I

    add-int/2addr v4, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Le/h/e/h/k/k/ja;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "857718f39bf7ef6e3d2380783eaaeeee"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    return-object v1

    .line 145
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, -0x1

    .line 146
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 149
    iget-object v6, v0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    .line 150
    iget-object v7, v0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    .line 151
    iget-object v8, v0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v8, v9}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v8

    .line 152
    iget-object v9, v0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    invoke-static {v9}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->x:I

    mul-int/lit8 v10, v6, 0x2

    sub-int/2addr v9, v10

    const/4 v10, 0x7

    div-int/2addr v9, v10

    .line 153
    iget-object v11, v0, Le/h/e/h/k/k/ja;->m:Landroid/content/Context;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v11, v12}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v11

    .line 154
    iget-object v12, v0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {v12}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object v12

    .line 155
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v14, v13, :cond_9

    .line 156
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    .line 157
    invoke-direct/range {p0 .. p0}, Le/h/e/h/k/k/ja;->getListViewScrollY()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    if-nez v14, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    add-int v4, v15, v17

    int-to-float v4, v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 158
    :goto_2
    iget v10, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    if-nez v10, :cond_3

    add-int/2addr v15, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-ne v10, v0, :cond_4

    add-int/2addr v15, v9

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    add-int/2addr v15, v11

    :cond_5
    :goto_3
    if-lez v14, :cond_6

    add-int/2addr v15, v7

    :cond_6
    if-eqz v4, :cond_8

    .line 159
    invoke-direct/range {p0 .. p0}, Le/h/e/h/k/k/ja;->getListViewScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    int-to-float v4, v15

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 160
    iget v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    return-object v16

    .line 161
    :cond_7
    iput v14, v1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    move-object/from16 v0, p0

    goto :goto_0

    .line 162
    :cond_9
    :goto_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    if-gez v0, :cond_a

    return-object v16

    :cond_a
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    :goto_5
    if-ge v0, v5, :cond_e

    if-nez v0, :cond_b

    add-int/2addr v3, v6

    :cond_b
    int-to-float v7, v3

    cmpl-float v7, v2, v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    add-int/2addr v3, v9

    if-eqz v7, :cond_d

    int-to-float v7, v3

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_d

    .line 163
    iput v0, v1, Landroid/graphics/Point;->x:I

    return-object v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    return-object v16
.end method

.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "857718f39bf7ef6e3d2380783eaaeeee"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    iget-object v1, v0, Le/h/e/h/k/k/ja;->f:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    .line 84
    iget-object v3, v0, Le/h/e/h/k/k/ja;->f:Lorg/joda/time/DateTime;

    .line 85
    :goto_0
    iget-object v5, v0, Le/h/e/h/k/k/ja;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_d

    iget-object v5, v0, Le/h/e/h/k/k/ja;->g:Lorg/joda/time/DateTime;

    invoke-static {v3, v5}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 86
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_c

    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    .line 89
    new-instance v8, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;-><init>()V

    .line 90
    iput v4, v8, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    .line 91
    iget-object v9, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    invoke-static {v9}, Le/h/e/h/i/e/f;->j(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->monthText:Ljava/lang/String;

    .line 92
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->getWeeks()Ljava/util/ArrayList;

    move-result-object v8

    .line 94
    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;

    .line 96
    new-instance v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;-><init>()V

    .line 97
    iput v6, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    .line 98
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v11, v9, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;->dateTimes:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    .line 100
    iget-object v13, v9, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;->dateTimes:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/joda/time/DateTime;

    const/4 v15, 0x7

    if-nez v12, :cond_5

    .line 101
    sget-object v14, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v14}, Le/h/e/h/i/e/c;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 102
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v14

    if-eq v14, v6, :cond_5

    const/4 v14, 0x0

    .line 103
    :goto_3
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v16

    add-int/lit8 v4, v16, -0x1

    if-ge v14, v4, :cond_5

    .line 104
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 105
    iget-object v6, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v4

    if-eq v4, v15, :cond_5

    const/4 v4, 0x0

    .line 107
    :goto_4
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 108
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 109
    iget-object v14, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 110
    :cond_5
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 111
    iget-object v6, v0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    iget-object v14, v0, Le/h/e/h/k/k/ja;->i:Lorg/joda/time/DateTime;

    move/from16 v21, v3

    iget-object v3, v0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    move-object/from16 v22, v8

    iget-object v8, v0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    move-object/from16 v23, v9

    iget-object v9, v0, Le/h/e/h/k/k/ja;->o:Ljava/util/List;

    move-object/from16 v17, v14

    move-object v14, v4

    move-object/from16 v24, v1

    const/4 v1, 0x7

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->setData(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 112
    iget-object v3, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v11, -0x1

    if-ne v12, v3, :cond_7

    .line 113
    sget-object v4, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v4}, Le/h/e/h/i/e/c;->a()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v4

    const/4 v6, 0x6

    if-eq v4, v6, :cond_7

    .line 114
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 115
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 116
    iget-object v4, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_6
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_8

    .line 118
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 119
    iget-object v4, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    if-ne v12, v3, :cond_8

    .line 120
    sget-object v3, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v3}, Le/h/e/h/i/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v3, 0x0

    .line 121
    :goto_7
    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v4

    rsub-int/lit8 v15, v4, 0x7

    if-ge v3, v15, :cond_8

    .line 122
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;-><init>()V

    .line 123
    iget-object v6, v10, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v1, v24

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v24, v1

    move/from16 v21, v3

    .line 124
    iget-object v1, v0, Le/h/e/h/k/k/ja;->o:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 125
    iget-object v1, v0, Le/h/e/h/k/k/ja;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/q/d/d/a/a;

    .line 126
    iget v4, v3, Le/h/e/q/d/d/a/a;->a:I

    iget v6, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v4, v6, :cond_a

    iget v4, v3, Le/h/e/q/d/d/a/a;->b:I

    iget v6, v7, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-ne v4, v6, :cond_a

    .line 127
    iget-object v4, v3, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 128
    iget-object v3, v3, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 129
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;-><init>()V

    const/4 v8, 0x2

    .line 130
    iput v8, v6, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    .line 131
    iget-object v4, v4, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->desc:Ljava/lang/String;

    iput-object v4, v6, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->holidayText:Ljava/lang/String;

    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    move-object/from16 v1, v24

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 133
    :cond_c
    iget-object v1, v0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {v1, v2}, Le/h/e/h/e/k/a/a;->a(Ljava/util/List;)V

    return-void

    :cond_d
    :goto_9
    move-object/from16 v24, v1

    .line 134
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    if-eq v2, v1, :cond_e

    .line 135
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    .line 136
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;-><init>()V

    move-object/from16 v4, v24

    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    iput v5, v2, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    .line 139
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    iput v5, v2, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    .line 140
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->dateTime:Lorg/joda/time/DateTime;

    move v2, v1

    goto :goto_a

    :cond_e
    move-object/from16 v4, v24

    .line 141
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;

    .line 142
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v6

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->year:I

    if-ne v6, v7, :cond_f

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v6

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->month:I

    if-ne v6, v7, :cond_f

    .line 143
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->days:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v3, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v1, v4

    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "857718f39bf7ef6e3d2380783eaaeeee"

    const/16 v1, 0xd

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

    .line 47
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ja;->t:Le/h/e/h/k/k/ja$a;

    if-eqz p1, :cond_2

    .line 48
    iget-boolean p1, p0, Le/h/e/h/k/k/ja;->d:Z

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 50
    iget-object v0, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 51
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 53
    iget-object v0, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 54
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    .line 55
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/ja;->t:Le/h/e/h/k/k/ja$a;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-interface {p1, v0}, Le/h/e/h/k/k/ja$a;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V
    .locals 6

    const-string v0, "857718f39bf7ef6e3d2380783eaaeeee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 57
    iget-object v1, p0, Le/h/e/h/k/k/ja;->l:Landroid/widget/TextView;

    if-nez p2, :cond_1

    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_confirm_depart_time:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_confirm_return_time:I

    :goto_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    iput-boolean v1, p0, Le/h/e/h/k/k/ja;->c:Z

    .line 59
    iput-boolean p2, p0, Le/h/e/h/k/k/ja;->d:Z

    .line 60
    iget-boolean v1, p0, Le/h/e/h/k/k/ja;->c:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    if-nez v1, :cond_2

    .line 61
    iget-object p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 62
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 63
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    if-nez p2, :cond_3

    .line 64
    iget-object p2, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 65
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 66
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 67
    :cond_4
    iget-object p1, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/k/k/ja;->f:Lorg/joda/time/DateTime;

    .line 69
    iget-object p2, p0, Le/h/e/h/k/k/ja;->f:Lorg/joda/time/DateTime;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/k/k/ja;->g:Lorg/joda/time/DateTime;

    .line 70
    iget-boolean p2, p0, Le/h/e/h/k/k/ja;->c:Z

    if-nez p2, :cond_5

    .line 71
    iput-object p1, p0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    const/16 p2, 0x5a

    .line 72
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ja;->i:Lorg/joda/time/DateTime;

    goto :goto_3

    .line 73
    :cond_5
    iget-boolean p2, p0, Le/h/e/h/k/k/ja;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/h/e/h/k/k/ja;->e:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_6

    .line 74
    iput-object v0, p0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 75
    :cond_6
    iput-object p1, p0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    :goto_2
    const/16 p2, 0x2d

    .line 76
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ja;->i:Lorg/joda/time/DateTime;

    .line 77
    :goto_3
    iget-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_7

    iget-object p2, p0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Le/h/e/h/k/k/ja;->h:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 79
    iget-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_7

    iget-object p2, p0, Le/h/e/h/k/k/ja;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Le/h/e/h/k/k/ja;->i:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    .line 81
    :cond_7
    :goto_4
    invoke-virtual {p0}, Le/h/e/h/k/k/ja;->a()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v0, 0xe

    const-string v1, "857718f39bf7ef6e3d2380783eaaeeee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/h/k/k/ja;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ja;->u:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Le/h/e/h/k/k/ja;->v:F

    .line 8
    iget-object p1, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p1}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->w:Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    .line 10
    iget-object p1, p0, Le/h/e/h/k/k/ja;->w:Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isFirst:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isLast:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le/h/e/h/k/k/ja;->w:Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    .line 16
    iput-object p1, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    .line 17
    iput-object p1, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 20
    iget v2, p0, Le/h/e/h/k/k/ja;->u:F

    sub-float/2addr p1, v2

    .line 21
    iget v2, p0, Le/h/e/h/k/k/ja;->v:F

    sub-float/2addr v0, v2

    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr v0, p1

    float-to-double v6, v0

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Le/h/e/h/k/k/ja;->u:F

    .line 24
    iput p1, p0, Le/h/e/h/k/k/ja;->v:F

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_6

    .line 25
    invoke-virtual {p0, p2}, Le/h/e/h/k/k/ja;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p2, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p2}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValid:Z

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 p2, 0x9

    .line 27
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 28
    :cond_5
    iget-object p2, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p2}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 29
    iget-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    .line 30
    invoke-virtual {p0}, Le/h/e/h/k/k/ja;->a()V

    goto/16 :goto_3

    .line 31
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 32
    iget-object p1, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p1}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/k/k/ja;->x:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    if-eq p1, v4, :cond_7

    goto/16 :goto_2

    .line 33
    :cond_7
    iget-object p1, p0, Le/h/e/h/k/k/ja;->w:Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_b

    const/16 p1, 0xa

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p0, p2}, Le/h/e/h/k/k/ja;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p2, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p2}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    if-eq p2, v4, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    iget-object p2, p0, Le/h/e/h/k/k/ja;->n:Le/h/e/h/e/k/a/a;

    invoke-virtual {p2}, Le/h/e/h/e/k/a/a;->a()Ljava/util/List;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;

    .line 38
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValid:Z

    if-eqz p2, :cond_c

    .line 39
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    invoke-virtual {p2, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 40
    iget-object p2, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 41
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    goto :goto_1

    .line 42
    :cond_a
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 43
    iget-object p1, p0, Le/h/e/h/k/k/ja;->j:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    .line 44
    :goto_1
    invoke-virtual {p0}, Le/h/e/h/k/k/ja;->a()V

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v4, 0x0

    :cond_c
    :goto_3
    return v4
.end method

.method public b()V
    .locals 3

    const-string v0, "857718f39bf7ef6e3d2380783eaaeeee"

    const/4 v1, 0x3

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
    iput-object v0, p0, Le/h/e/h/k/k/ja;->a:Lorg/joda/time/DateTime;

    .line 2
    iput-object v0, p0, Le/h/e/h/k/k/ja;->b:Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0}, Le/h/e/h/k/k/ja;->a()V

    return-void
.end method

.method public setCallBack(Le/h/e/h/k/k/ja$a;)V
    .locals 4

    const-string v0, "857718f39bf7ef6e3d2380783eaaeeee"

    const/16 v1, 0xc

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
    iput-object p1, p0, Le/h/e/h/k/k/ja;->t:Le/h/e/h/k/k/ja$a;

    return-void
.end method
